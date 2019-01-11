package org.gt.projects.gpb.utils;

import java.text.SimpleDateFormat;
import java.util.Locale;

public class GBMConstant {

	public static final SimpleDateFormat ALL_MONTH_FORMAT = new SimpleDateFormat("dd MMMM yyyy", Locale.ENGLISH);
	public static final SimpleDateFormat SIM_MONTH_FORMAT = new SimpleDateFormat("dd MMM yyyy", Locale.ENGLISH);
	
	public static final String REGION_UK = "UK";
	public static final String REGION_HK = "HK";
	public static final String REGION_SG = "SG";
	
	public static final String GLOBAL_ERROR_CODE = "1000";
	public static final String GLOBAL_ERROR_MESSAGE = "System error!";
	
	public static final String GLOBAL_BASE_ERROR_CODE = "2000";
	
	public static final String ARGUMENT_ERROR_CODE = "2001";
	public static final String ARGUMENT_ERROR_MESSAGE = "Parameter format error!";
	
	public static final String MISSING_ARGUMENT_ERROR_CODE = "2002";
	
}