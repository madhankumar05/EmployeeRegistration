<%@ Page Title="Employee Registration" Language="C#" MasterPageFile="~/Registration.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="EmployeeRegistration.Regidtration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
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
                                    <input type="email" class="form-control" id="txtName" placeholder="Enter Name" />
                                </div>
                            </div>
                            <div class="col-12 col-md-4 col-lg-4 col-xl-4 p-2">
                                <div class="input-group-sm">
                                    <label class="form-label">Mobile</label>
                                    <input type="email" class="form-control" id="txtMobile" placeholder="Enter Mobile" />
                                </div>
                            </div>
                            <div class="col-12 col-md-4 col-lg-4 col-xl-4 p-2">
                                <div class="input-group-sm">
                                    <label class="form-label">Email</label>
                                    <input type="email" class="form-control" id="txtEmail" placeholder="Enter Email" />
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12 col-md-4 col-lg-4 col-xl-4 p-2">
                                <select class="custom-select" aria-label="Default select example">
                                    <option selected>Select</option>
                                    <option value="Male">Male</option>
                                    <option value="Female">Female</option>
                                    <option value="Others">Others</option>
                                </select>
                            </div>
                            <div class="col-12 col-md-4 col-lg-4 col-xl-4">
                                test 5
                            </div>
                        </div>
                        <div class="text-right">
                            <input id="Submit1" type="submit" class="btn btn-sm btn-success mr-2" value="submit" />
                            <input id="Reset1" type="reset" class="btn btn-sm btn-warning text-white" value="reset" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
