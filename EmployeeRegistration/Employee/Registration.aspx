<%@ Page Title="Employee Registration" Language="C#" MasterPageFile="~/Registration.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="EmployeeRegistration.Regidtration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        function displayRadioValue() {
            var values = document.getElementsByName('gender');
            var selectedValue; 
            for (i = 0; i < values.length; i++) {
                if (values[i].checked) {
                    selectedValue = values[i].value;
                    alert(selectedValue);
                }
               
            }
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-12 col-md-10 col-lg-10 py-3 align-self-center">
                <div class="card">
                    <div class="card-body">
                        <h4>Personal Details</h4>
                        <hr />
                        <div class="row">
                            <div class="col-12 col-md-4 col-lg-4 col-xl-4 p-2">
                                <div class="input-group-sm">
                                    <label class="form-label">Name</label>
                                    <input type="text" class="form-control" id="iptName" placeholder="Enter Name" />
                                </div>
                            </div>
                            <div class="col-12 col-md-4 col-lg-4 col-xl-4 p-2">
                                <div class="input-group-sm">
                                    <label class="form-label">Mobile</label>
                                    <input type="text" class="form-control" id="iptMobile" placeholder="Enter Mobile" />
                                </div>
                            </div>
                            <div class="col-12 col-md-4 col-lg-4 col-xl-4 p-2">
                                <div class="input-group-sm">
                                    <label class="form-label">Email</label>
                                    <input type="email" class="form-control" id="iptEmail" placeholder="Enter Email" />
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12 col-md-4 col-lg-4 col-xl-4 p-2">
                                <div class="form-group">
                                    <label class="form-label">Position</label>
                                    <select class="custom-select" id="iptGender">
                                        <option selected>Select</option>
                                        <option value="Male">Traniee</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-12 col-md-4 col-lg-4 col-xl-4 p-2">
                                <div class="form-group">
                                    <label class="form-label">Date of Birth</label>
                                    <input class="form-control" type="date" id="iptDOB" />

                                </div>
                            </div>
                            <div class="col-12 col-md-4 col-lg-4 col-xl-4 p-2">
                                <div class="form-group">
                                    <label class="col-12 form-label">Gender</label>
                                    <div class="custom-control custom-radio custom-control-inline">
                                        <input type="radio" id="idMale" name="gender" class="custom-control-input" value="Male" />
                                        <label class="custom-control-label" for="idMale">Male</label>
                                    </div>
                                    <div class="custom-control custom-radio custom-control-inline">
                                        <input type="radio" id="idFemale" name="gender" class="custom-control-input"  value="Female" />
                                        <label class="custom-control-label" for="idFemale">Female</label>
                                    </div>
                                    <div class="custom-control custom-radio custom-control-inline">
                                        <input type="radio" id="idOther" name="gender" class="custom-control-input"  value="Others" />
                                        <label class="custom-control-label" for="idOther">Others</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="text-right">
                            <input id="btnSave" type="submit" onclick="displayRadioValue();" class="btn btn-sm btn-success mr-2" value="submit" />
                            <input id="btnCancel" type="reset" class="btn btn-sm btn-warning text-white" value="reset" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
