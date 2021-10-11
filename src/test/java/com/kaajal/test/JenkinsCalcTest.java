package com.kaajal.test;

import static org.junit.Assert.*;

import org.junit.Test;

import com.kaajal.maven.JenkinsCalculator;

public class JenkinsCalcTest {
	@Test
	public void addTest() {
		JenkinsCalculator mycalc = new JenkinsCalculator();
		assertEquals(10,mycalc.addNumbers(5, 5));
	}
	@Test
	public void subTest() {
		JenkinsCalculator mycalc = new JenkinsCalculator();
		assertEquals(5,mycalc.subNumbers(10, 5));
	}
}
