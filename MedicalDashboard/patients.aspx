<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="patients.aspx.cs" Inherits="MedicalDashboard.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Patients</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="box box-info">
            <div class="box-header with-border">
              <h3 class="box-title">Patients</h3>

              <div class="box-tools pull-right">
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
                <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
              </div>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
              <div class="table-responsive">
                <table class="table no-margin">
                  <thead>
                  <tr>
                    <th>Patient ID</th>
                    <th>Name</th>
                    <th>Status</th>
                    <th>Progress</th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <td><a href="Patient1.aspx">PT9842</a></td>
                    <td>Montserrat Grifols Climent</td>
                    <td><span class="label label-success">Visited</span></td>
                    <td>
                      <div class="sparkbar" data-color="#00a65a" data-height="20"><canvas width="34" height="20" style="display: inline-block; width: 34px; height: 20px; vertical-align: top;"></canvas><span class="badge bg-red">55%</span></div>                   
                    </td>           
                  </tr>
                  <tr>
                    <td><a href="pages/examples/invoice.html">OR1848</a></td>
                    <td>Lluc Montero Comagut</td>
                    <td><span class="label label-success">Visited</span></td>
                    <td>
                      <div class="sparkbar" data-color="#f39c12" data-height="20"><canvas width="34" height="20" style="display: inline-block; width: 34px; height: 20px; vertical-align: top;"></canvas><span class="badge bg-yellow">70%</span></div>
                    </td>
                  </tr>
                  <tr>
                    <td><a href="pages/examples/invoice.html">OR7429</a></td>
                    <td>Enric Lopez Vila</td>
                    <td><span class="label label-warning">Pending to visit</span></td>
                    <td>
                      <div class="sparkbar" data-color="#f56954" data-height="20"><canvas width="34" height="20" style="display: inline-block; width: 34px; height: 20px; vertical-align: top;"></canvas><span class="badge bg-red">20%</span></div>
                    </td>
                  </tr>
                  <tr>
                    <td><a href="pages/examples/invoice.html">OR7429</a></td>
                    <td>Meritxell Ohm Castrejon</td>
                    <td><span class="label label-success">Visited</span></td>
                    <td>
                      <div class="sparkbar" data-color="#00c0ef" data-height="20"><canvas width="34" height="20" style="display: inline-block; width: 34px; height: 20px; vertical-align: top;"></canvas><span class="badge bg-green">85%</span></div>
                    </td>
                  </tr>
                  <tr>
                    <td><a href="pages/examples/invoice.html">OR1848</a></td>
                    <td>Joan Valls Fernandez</td>
                    <td><span class="label label-success">Visited</span></td>
                    <td>
                      <div class="sparkbar" data-color="#f39c12" data-height="20"><canvas width="34" height="20" style="display: inline-block; width: 34px; height: 20px; vertical-align: top;"></canvas><span class="badge bg-green">100%</span></div>
                    </td>
                  </tr>
                  <tr>
                    <td><a href="pages/examples/invoice.html">OR7429</a></td>
                    <td>Carolina Ledesma Ortiz </td>
                    <td><span class="label label-success">Visited</span></td>
                    <td>
                      <div class="sparkbar" data-color="#f56954" data-height="20"><canvas width="34" height="20" style="display: inline-block; width: 34px; height: 20px; vertical-align: top;"></canvas><span class="badge bg-yellow">68%</span></div>
                    </td>
                  </tr>
                  <tr>
                    <td><a href="pages/examples/invoice.html">OR9842</a></td>
                    <td>Carlos Buenaventura Fuentes</td>
                    <td><span class="label label-warning">Pending to visit</span></td>
                    <td>
                      <div class="sparkbar" data-color="#00a65a" data-height="20"><canvas width="34" height="20" style="display: inline-block; width: 34px; height: 20px; vertical-align: top;"></canvas><span class="badge bg-green">90%</span></div>
                    </td>
                  </tr>
                  </tbody>
                </table>
              </div>
              <!-- /.table-responsive -->
            </div>
            <!-- /.box-body -->
            <div class="box-footer clearfix">
              <a href="javascript:void(0)" class="btn btn-sm btn-info btn-flat pull-left">Plan new visit</a>
              <a href="calendar.html" class="btn btn-sm btn-default btn-flat pull-right">View All Visits</a>
            </div>
            <!-- /.box-footer -->
          </div>
</asp:Content>
