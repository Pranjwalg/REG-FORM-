<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <title>Home</title>
    
    <link rel="stylesheet" href='<c:url value="/resources/css/style.css"></c:url>'>
</head>
<body>

 
    <div id="bg">
       <center> </center>
       
      <br>
      
       
        <b><u> <h1 >STUDENT REGISTRATION FORM</h1></u> </b> 
        
       
        <div id="form">
            <form method="post" action="submit" enctype="multipart/form-data">
                <table id="table">
                    <tr>
                        <td>FIRST NAME:</td>
                        <td>
                            <input type="text" name="username" size="30"
                            maxlength="30" placeholder="Enter first name" />
                            (max 30 characters A-Z and a-z)
                        </td>
                    </tr>
                    <tr>
                        <td>LAST NAME:
                            </td>
                        <td><input type="text" name="username" size="30"
                            maxlength="30" placeholder="Enter last name" /> 
                             (max 30 characters A-Z and a-z)
                            </td>
                    </tr>
                    <tr><td>

                        DATE OF BIRTH:
                    </td>
                          <td>
                            <input type="number" name="day" size="2"
                            maxlength="2" placeholder="Day" min="1" max="31" /> 
<select name="month">
    <option value="month">Month</option>
<option value="Jan">Jan</option>
<option value="Feb">Feb</option>
<option value="Mar">Mar</option>
<option value="Apr">Apr</option>
<option value="May">May</option>
<option value="June">June</option>
<option value="July">July</option>
<option value="Aug">Aug</option>
<option value="Sep">Sep</option>
<option value="Oct">Oct</option>
<option value="Nov">Nov</option>
<option value="Dec">Dec</option>

</select>
<input type="text" name="year" size="5"
                            maxlength="4" placeholder="Year"  min="1991" max="2005" /> 
                           
                          </td>  
                    </tr>
                    <tr>
                        <td>EMAIL ID:
                            </td>
                        <td><input id="email" type="email" name="email" size="30" maxlength="100" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            MOBILE NO:
                            
                        </td>
                        <td><input type="tel" name="number" size="30" maxlength="12" placeholder="Enter Mobile no"/>
                            
                            (10 digits number)
                        </td>
                            
                    </tr>
                    <tr>
                        <td>GENDER:</td>
                        <td><input id="female" type="radio" name="gender"
                            value="f">
                            <label for="female">Female</label>
                            <input id="male" type="radio" name="gender"
                            value="m">
                            <label for="male">Male</label>
                            </td>
                    </tr>
                    <tr><td>ADDRESS:</td>
                    <td><textarea rows="4" name="address" cols="40" id="comments">
                    </textarea>
                    </td></tr>
                    <tr>
                        <td>CITY:</td>
                        <td>
                            <input type="text" name="city" size="30"
                            maxlength="30" placeholder="Enter your city name" /></td>
                            
                           
                    </tr>
                    <tr>
                    
                    <td>PIN CODE:</td>
                        <td>
                            <input type="text" name="pin" size="30"
                            maxlength="30" placeholder="Enter pin code" />
                            (6 digits number)
                        </td>
                    </tr>
                    <tr>
                        <td>STATE:</td>
                        <td>
                            <input type="text" name="s" size="30"
                            maxlength="30" placeholder="Enter your state name" /></td>
                            
                           
                    </tr>
                    <tr>
                        <td>COUNTRY:</td>
                        <td>
                            <input type="text" name="COUNTRY" size="30"
                            maxlength="30" placeholder="Enter your city name" /></td>
                            
                           
                    </tr>
                    
                
                    <tr>
                        <td>HOBBIES</td>
                    <td>
                        <input type="checkbox" name="HOBBIES" value="Singing"  /> Singing
<input type="checkbox" name="HOBBIES"
value="dancing" /> Dancing
<input type="checkbox" name="HOBBIES"
value="Drawing" /> Drawing
<input type="checkbox" name="HOBBIES"
value="Sketching" /> Sketching
<br/>
<input type="checkbox" name="HOBBIES"
value="Others" /> Others<input type="text" name="HOBBIES" size="30"
maxlength="30" placeholder="Enter any other hobby" />
</td>
                </tr>
                <tr>
                <td>QUALIFICATION</td>
                    <td>
                        <table width="600px" , height="100px" >
                            <tr>
                                <th>S.N0</th>
                                <th>Examination</th>
                                <th>Board</th>
                                <th>Percentage</th>
                                <th>Year of Passing</th>
                            </tr>
                            <tr>
                                <td>1.</td>
                            <th>Class X</th>
                            <td> <input type="text" name="state" size="20"
                                maxlength="20"/></td>
                            <td><input type="text" name="state" size="15"
                                maxlength="10"/></td>
                            <td><input type="text" name="state" size="15"
                                maxlength="10"/></td>
                        </tr>
                            <tr>
                                <td>2.</td>
                                <th>Class XII</th>
                                <td> <input type="text" name="state" size="20"
                                    maxlength="20"/></td>
                                <td><input type="text" name="state" size="15"
                                    maxlength="10"/></td>
                                <td><input type="text" name="state" size="15"
                                    maxlength="10"/></td>
                            </tr>
                            <tr>
                                <td>3.</td>
                                <th>Graduation</th>
                            <td> <input type="text" name="state" size="20"
                                maxlength="20"/></td>
                            <td><input type="text" name="state" size="15"
                                maxlength="10"/></td>
                            <td><input type="text" name="state" size="15"
                                maxlength="10"/></td>
                        </tr>
                            <tr>
                                <td>4.</td>
                                <th>Masters</th>
                            <td> <input type="text" name="state" size="20"
                                maxlength="20"/></td>
                            <td><input type="text" name="state" size="15"
                                maxlength="10"/></td>
                            <td><input type="text" name="state" size="15"
                                maxlength="10"/></td>
                        </tr>
                            <tr>
                                <td></td>
                                <td></td>
                                <td>(10 char max)</td>
                                <td>(upto to decimal)</td>
                                <td></td>
                            </tr>
                        </table>
                    
                </td>
                </tr>
                <tr>
                    <td >COURSES:</td>
                    <td><input id="BCA" type="radio" name="COURSES"
                        value="BCA"/>
                        <label for="BCA">BCA</label>
                        <input id="B.Com" type="radio" name="COURSES"
                        value="B.Com"/>
                        <label for="B.Com">B.Com</label>
                        <input id="B.Sc" type="radio" name="COURSES"
                        value="B.Sc"/>
                        <label for="B.Sc">B.Sc</label>
                        <input id="B.A" type="radio" name="COURSES"
                        value="B.A"/>
                        <label for="B.A">B.A</label>
                        
                        </td>
                </tr>
                
                 <label for="file">Please upload your profile pic</label>
                        
                <input type="file" id="file" name="file"/>
                
               
                <tr>
                    <td>
                        <button type="submit">Submit</button>
                        <button type="reset">Reset</button>
                </td>
                </tr>

                    
                
                    


                    
                </table>
            </form>


        </div>
 
     </div>
    
</body>
</html>