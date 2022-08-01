package com.example.demo.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;




@Entity
@Table(name="department")
	public class Department {

		@Id			// primary key
		@Column(name="DEPTNO")
		private Integer deptno;
		
		@Column(name="DNAME")
		private String dname;
		
		@Column(name="LOC")
		private String location;

		public Department(Integer deptno, String dname, String location) {
			super();
			this.deptno = deptno;
			this.dname = dname;
			this.location = location;
		}

		public Integer getDeptno() {
			return deptno;
		}

		public void setDeptno(Integer deptno) {
			this.deptno = deptno;
		}

		public String getDname() {
			return dname;
		}

		public void setDname(String dname) {
			this.dname = dname;
		}

		public String getLocation() {
			return location;
		}

		public void setLocation(String location) {
			this.location = location;
		}

		public Department() {
			super();
		}
		
		
}
