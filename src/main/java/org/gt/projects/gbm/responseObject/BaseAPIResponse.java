package org.gt.projects.gbm.responseObject;

import java.io.Serializable;

import net.sf.json.JSONObject;

/**
 * @author  JX.Wu
 * @date  2018年5月16日
 */
public class BaseAPIResponse<T> implements Serializable{
	private String code = "0";
	private String message = "success";
	private T data;
	
	public BaseAPIResponse() {
	}
	
	public BaseAPIResponse(String json) {
		super();
		JSONObject jsonObject = JSONObject.fromObject(json);
		this.data = (T) jsonObject;
	}

	public BaseAPIResponse(T data) {
		super();
		this.data = data;
	}

	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	public T getData() {
		return data;
	}
	public void setData(T data) {
		this.data = data;
	}
}
