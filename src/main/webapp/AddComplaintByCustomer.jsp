
<%@page import="com.dao.ReportedIncidentsByCustomerDAO"%>
<%@page import="com.dao.QuestionDAO"%>
<%@page import="com.dto.ReportedIncidentsByCustomer"%>
<%
/*
String customerid = (String) session.getAttribute("customerid");
        
    int questionid = Integer.parseInt(request.getParameter("questionid"));
    
    String incDesc = request.getParameter("incDesc");
    
    ReportedIncidentsByCustomer obj = new ReportedIncidentsByCustomer();
    obj.setCustomerID(customerid);
    obj.setIncDesc(incDesc);
    obj.setQuestionID(questionid);
    obj.setExpertID(new QuestionDAO().getExpertByQuestion(questionid));
    
    ReportedIncidentsByCustomerDAO cdao = new ReportedIncidentsByCustomerDAO();
    
    boolean b = cdao.addIncidentByCustomer(obj);
    
    if(b)
    out.print("success");
    else
    out.print("error");
    */
%>