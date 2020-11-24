package com.monster.mgs.compa;

import com.monster.mgs.compb.CompB;

public class CompA {

  private String s = "";

  public String teststring() {
    CompB cb = new CompB("Test string2");
    return cb.getS();
  }

}
