<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="Technical_Homework_4.Vet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="d-flex justify-content-center">
    <div class="data-container" style="height:fit-content; transform:translate(0,10%);">
        <table>
            <tr >
                <th style="width:380px;">      
                    <p class="label data-label">Owner Email</p>
                </th>
                
            </tr>
            
            
            <tr>
                <td class="filled"></td>
            </tr>
            </table>
            <table>
            <tr >
                <th style="width:380px;">      
                    <p class="label data-label">Owner Phone Number</p>
                </th>
                
            </tr>
            
            
            <tr>
                <td class="filled"></td>
            </tr>
            </table>
            <table>
            <tr >
                <th style="width:190px;">      
                    <p class="label data-label">Animal Type</p>
                </th>
                <th style="width:190px;"><p class="label data-label">Breed</p></th>
            </tr>
            <tr>
                <td class="filled"></td>
                <td class="filled"></td>
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
                <td><p class="label data-label">Pet Name</p></td>
            </tr>
            <tr>

                <td class="filled"></td>
                <td></td>
                <td class="filled"></td>
                <td></td>
                <td class="filled"></td>
            </tr>
            </table>
            <table>
            <tr >
                <th style="width:380px;">      
                    <p class="label data-label">Recommended Prescription</p>
                </th>
                
            </tr>
            
            
            <tr>
                <td class="data-field"></td>
            </tr>
            <tr>
                <td>      
                    <p class="label data-label" colspan="5">Comments</p>
                </td>
            </tr>
            <tr>
                <td class="data-field" colspan="5" style="height:100px;"></td>
            </tr>
            </table>


    </div>
</div>
<div class="d-flex justify-content-center">
    <div class ="btn btn-lg btn-success submit-ticket" style="border:8px double black; bottom:5%; left:40%">Submit</div>
    <div class ="btn btn-lg btn-danger back" style="border:8px double black;bottom:5%;right:40%;">Cancel</div>
</div>
</asp:Content>
