/**
 * 
 */
/**
 * @author jiahaofeng
 *
 */
package com.test.base;

import org.apache.log4j.Logger;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.testbase.entity.TestBase;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"classpath:config/spring/applicationContext.xml"})
public class basetest{
//	protected static final Logger logger = Logger.getLogger(TestBase.class);
	@Autowired
	@Qualifier("mongoTemplate")
	private MongoTemplate mongoTemplate;
	@Test
	public void testAdd(){
		TestBase testBase = new TestBase();
		testBase.setAge(23);
		testBase.setPwd("ds");
		testBase.setUserName("dsaf");
		System.out.println(mongoTemplate.getCollectionNames().size());
		try {
			
			mongoTemplate.insert(testBase);
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		
		
	}
}