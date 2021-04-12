<%@ Page Title="Employee Registration" Language="C#" MasterPageFile="~/Registration.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="EmployeeRegistration.Regidtration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-12 col-md-10 col-lg-10 py-3">
                <div class="card">
                    <div class="card-body">
                        <h4>Personal Details</h4>
                        <hr />
                        <div class="row">
                            <div class="col-12 col-md-4 col-lg-4 col-xl-4">
                                <div class="input-group-sm">
                                    <label for="Name">Name</label>
                                    <input type="text" class="form-control" id="Name" placeholder="Name" required />
                                </div>
                            </div>
                            <div class="col-12 col-md-4 col-lg-4 col-xl-4">
                                test 2
                            </div>
                            <div class="col-12 col-md-4 col-lg-4 col-xl-4">
                                test 3
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12 col-md-4 col-lg-4 col-xl-4">
                                test 4
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
