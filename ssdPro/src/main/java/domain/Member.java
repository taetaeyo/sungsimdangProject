package domain;

import java.sql.Date;

public class Member {
	private String memb_code;
	private String memg_code;
	private String password;
	private String name;
	private String email;
	private String tel;
	private String phone;
	private String address;
	private Date birth_date;
	private String gender;

	private int is_sms;
	private int is_email;
	private Date create_date;

	public String getMemb_code() {
		return memb_code;
	}

	public void setMemb_code(String memb_code) {
		this.memb_code = memb_code;
	}

	public String getMemg_code() {
		return memg_code;
	}

	public void setMemg_code(String memg_code) {
		this.memg_code = memg_code;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public Date getBirth_date() {
		return birth_date;
	}

	public void setBirth_date(Date birth_date) {
		this.birth_date = birth_date;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public int getIs_sms() {
		return is_sms;
	}

	public void setIs_sms(int is_sms) {
		this.is_sms = is_sms;
	}

	public int getIs_email() {
		return is_email;
	}

	public void setIs_email(int is_email) {
		this.is_email = is_email;
	}

	public Date getCreate_date() {
		return create_date;
	}

	public void setCreate_date(Date create_date) {
		this.create_date = create_date;
	}

	@Override
	public String toString() {
		return "Member [memb_code=" + memb_code + ", memg_code=" + memg_code + ", password=" + password + ", name="
				+ name + ", email=" + email + ", tel=" + tel + ", phone=" + phone + ", address=" + address
				+ ", birth_date=" + birth_date + ", gender=" + gender + ", is_sms=" + is_sms + ", is_email=" + is_email
				+ ", create_date=" + create_date + "]";
	}
}
