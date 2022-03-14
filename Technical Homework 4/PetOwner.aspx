<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="PetOwner.aspx.cs" Inherits="Technical_Homework_4.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="d-flex justify-content-center">
    <div class="data-container">
        <table>
            <tr >
                <th style="width:190px;">      
                    <p class="label data-label">First Name</p>
                </th>
                <th style="width:190px;"><p class="label data-label">Last Name</p></th>
            </tr>
            <tr>
                <td class="data-field"></td>
                <td class="data-field"></td>
            </tr>
            <tr>
            <td colspan="2">      
                    <p class="label data-label">Email</p>
            </td>
            </tr>
            <tr>
                <td colspan="2" class="data-field">            
                </td>
            </tr>
            <tr>
            <td colspan="2">      
                    <p class="label data-label">Phone Number</p>
            </td>
            </tr>
            <tr>
                <td colspan="2" class="data-field">            
                </td>
            </tr>
            <tr>
                <td>      
                    <p class="label data-label">Street Address</p>
                </td>
                <td>      
                    <p class="label data-label">City</p>
                </td>
            </tr>
            <tr>
                <td class="data-field">            
                </td>
                <td class="data-field">            
                </td>
            </tr>

            <tr>
                <td>      
                    <p class="label data-label">State</p>
                </td>
                <td>      
                    <p class="label data-label">Zip</p>
                </td>
            </tr>
            <tr>
                <td class="data-field">            
                </td>
                <td class="data-field">            
                </td>
            </tr>
            
            
           
            
        </table>
    </div>

    <div class="data-container">
        <table>
            <tr >
                <th style="width:190px;" colspan="2">      
                    <p class="label data-label">Animal Type</p>
                </th>
                <th></th>
                <th style="width:190px;" colspan="2"><p class="label data-label">Breed</p></th>
            </tr>
            <tr>

                <td class="data-field" colspan="2"></td>
                <td></td>
                <td class="data-field" colspan="2"></td>
            </tr>
            </table>
            <table>
            <tr >
                <td>      
                    <p class="label data-label">Pet Age</p>
                </td>
                <td></td>
                <td><p class="label data-label">Pet Weight</p></td>
                <td></td>
                <td><p class="label data-label">Pet Age</p></td>

            </tr>
            <tr>

                <td class="data-field"></td>
                <td></td>
                <td class="data-field"></td>
                <td></td>
                <td class="data-field"></td>
            </tr>

            <tr>
                <td>      
                    <p class="label data-label" colspan="5">Comments</p>
                </td>
            </tr>
            <tr>
                <td class="data-field" colspan="5" style="height:155px;"></td>
            </tr>

        </table>

        


        </div>
</div>

<div class="d-flex justify-content-center">
    <div class ="btn btn-lg btn-success submit-ticket" style="border:8px double black; bottom:5%; left:40%">Submit</div>
    <div class ="btn btn-lg btn-danger back" style="border:8px double black;bottom:5%;right:40%;">Cancel</div>
</div>



</asp:Content>
