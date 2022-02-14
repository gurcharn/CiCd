package com.gss.CiCd.server;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;

public class Response {

  private final String id;
  private final String name;
  private final String description;

  @JsonCreator
  public Response(@JsonProperty("id") String id,
                  @JsonProperty("name") String name,
                  @JsonProperty("description") String description) {
    this.id = id;
    this.name = name;
    this.description = description;
  }

  public String getId() {
    return id;
  }

  public String getName() {
    return name;
  }

  public String getDescription() {
    return description;
  }

  @Override
  public String toString() {
    return "Response{" +
      "id='" + id + '\'' +
      ", name='" + name + '\'' +
      ", description='" + description + '\'' +
      '}';
  }
}
