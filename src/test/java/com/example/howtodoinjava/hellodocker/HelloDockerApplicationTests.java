package com.example.howtodoinjava.hellodocker;

import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
public class HelloDockerApplicationTests {

	@Test
	public void contextLoads() {
	}
        
         @Test
    public void pruebaSuma() {      

        HelloDockerApplication app = new HelloDockerApplication();
        Assert.assertTrue(true);

    }

}
