<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Sistema de Controle de Endemias</title>

    <!-- Bootstrap -->
    <link href="vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- Datatables -->
    <link href="vendors/datatables.net-bs/css/dataTables.bootstrap.min.css" rel="stylesheet">
    <link href="vendors/datatables.net-buttons-bs/css/buttons.bootstrap.min.css" rel="stylesheet">
    <link href="vendors/datatables.net-fixedheader-bs/css/fixedHeader.bootstrap.min.css" rel="stylesheet">
    <link href="vendors/datatables.net-responsive-bs/css/responsive.bootstrap.min.css" rel="stylesheet">
    <link href="vendors/datatables.net-scroller-bs/css/scroller.bootstrap.min.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="build/css/custom.min.css" rel="stylesheet">
  </head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
<<<<<<< HEAD:src/main/webapp/c_visita.jsp
       <c:import url="menu.jsp"/> 
=======
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="pagina_inicial.html" class="site_title"><i class="fa fa-desktop"></i> <span>Endemic Sys</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="images/img.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Bem-vindo,</span>
                <h2>Administrador</h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>INFORMAÇÕES</h3>
                <ul class="nav side-menu">
                <li>
                    <a href="pagina_inicial.html"><i class="fa fa-home"></i> Início</a>
                  </li>
                  <li><a><i class="fa fa-edit"></i> Cadastros <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="funcionario.jsp">Funcionário</a></li>
                      <li><a href="visita.jsp">Visita</a></li>
                      <li><a href="denuncia.jsp">Denúncia</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-search"></i> Busca <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="c_funcionario.html">Funcionários</a></li>
                      <li><a href="c_visita.html">Visitas</a></li>
                      <li><a href="c_denuncia.html">Denúncias</a></li>                      
                    </ul>
                  </li>               
                 </ul>
              </div>
              <div class="menu_section">
                <h3>Visualização</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-globe"></i> Mapa <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="mapa_foco.html">Mapa de focos </a></li>
                    </ul>
                  </li>                                
                </ul>
              </div>

            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Sair" href="index.html">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>

              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <img src="images/img.jpg" alt="">Administrador
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="javascript:;"> Perfil</a></li>
                    <li><a href="index.html"><i class="fa fa-sign-out pull-right"></i> Sair</a></li>
                  </ul>
                </li>          
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->

>>>>>>> e343418500ea2d4824250598650ebaae125dec59:src/main/webapp/c_visita.html
        <!-- page content -->
        <div class="right_col" role="main">
          <div class="row">             
          <br />		    
              <div class="row">			  
                <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Visitas <small>Endemic Sys</small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <p class="text-muted font-13 m-b-30">
                      <a href="visita.jsp">
<<<<<<< HEAD:src/main/webapp/c_visita.jsp
                        <button type="button" class="btn btn-success" data-container="body" data-toggle="popover" data-placement="bottom" title="Incluir Nova DenÃºncia">
=======
                        <button type="button" class="btn btn-success" data-container="body" data-toggle="popover" data-placement="bottom" title="Incluir Nova Denúncia">
>>>>>>> e343418500ea2d4824250598650ebaae125dec59:src/main/webapp/c_visita.html
                          <i class="fa fa-plus-circle"></i>
                        </button>
                      </a>
                      <a href="c_visita.html">
                        <button type="button" class="btn btn-primary" data-container="body" data-toggle="popover" data-placement="bottom" title="Atualizar Listagem">
                          <i class="fa fa-refresh"></i>
                        </button>
                      </a>
                    </p>
                    <table id="datatable-buttons" class="table table-striped table-bordered">
                      <thead>
                        <tr>
                          <th>Agente</th>
                          <th>Data/Hora</th>
                          <th>Atividade</th>
                          <th>Cidade</th>
                          <th>AÃ§Ãµes</th>
                        </tr>
                      </thead>


                      <tbody>
                        <tr>
                          <td>Douglas de FranÃ§a Alves</td>
                          <td>18/02/2017 17:30</td>
                          <td>FiscalizaÃ§Ã£o</td>
                          <td>GoiÃ¢nia</td>
                          <td>
                            <a href="visita.jsp">
                                <i class="fa fa-edit" title="editar"></i>
                            </a>
                            <i class="fa fa-remove" title="excluir" data-toggle="modal" data-target=".bs-example-modal-sm"></i>
                          </td>
                        </tr>
                        <tr>
                          <td>Douglas de FranÃ§a Alves</td>
                          <td>22/04/2016 14:00</td>
                          <td>Retirada de Foco</td>
                          <td>GoiÃ¢nia</td>
                          <td>
                            <a href="visita.jsp">
                                <i class="fa fa-edit" title="editar"></i>
                            </a>
                            <i class="fa fa-remove" title="excluir" data-toggle="modal" data-target=".bs-example-modal-sm"></i>
                          </td>
                        </tr>
                        <tr>
                          <td>Douglas de FranÃ§a Alves</td>
                          <td>20/02/2017 15:30</td>
                          <td>Retirada de Foco</td>
                          <td>GoiÃ¢nia</td>
                          <td>
                            <a href="visita.jsp">
                                <i class="fa fa-edit" title="editar"></i>
                            </a>
                            <i class="fa fa-remove" title="excluir" data-toggle="modal" data-target=".bs-example-modal-sm"></i>
                          </td>
                        </tr>
                        <tr>
                          <td>DÃ©bora Alves Santos</td>
                          <td>20/02/2017 16:30</td>
                          <td>FiscalizaÃ§Ã£o</td>
                          <td>GoiÃ¢nia</td>
                          <td>
                            <a href="visita.jsp">
                                <i class="fa fa-edit" title="editar"></i>
                            </a>
                            <i class="fa fa-remove" title="excluir" data-toggle="modal" data-target=".bs-example-modal-sm"></i>
                          </td>
                        </tr>
                        <tr>
                          <td>DÃ©bora Alves Santos</td>
                          <td>14/04/2017 18:00</td>
                          <td>FiscalizaÃ§Ã£o</td>
                          <td>GoiÃ¢nia</td>
                          <td>
                            <a href="visita.jsp">
                                <i class="fa fa-edit" title="editar"></i>
                            </a>
                            <i class="fa fa-remove" title="excluir" data-toggle="modal" data-target=".bs-example-modal-sm"></i>
                          </td>
                        </tr>
                        <tr>
                          <td>DÃ©bora Alves Santos</td>
                          <td>21/05/2017 12:30</td>
                          <td>FiscalizaÃ§Ã£o</td>
                          <td>GoiÃ¢nia</td>
                          <td>
                            <a href="visita.jsp">
                                <i class="fa fa-edit" title="editar"></i>
                            </a>
                            <i class="fa fa-remove" title="excluir" data-toggle="modal" data-target=".bs-example-modal-sm"></i>
                          </td>
                        </tr>
                        <tr>
                          <td>Bruno Bryan</td>
                          <td>18/02/2017 14:30</td>
                          <td>Retirada de Foco</td>
                          <td>GoiÃ¢nia</td>
                          <td>
                            <a href="visita.jsp">
                                <i class="fa fa-edit" title="editar"></i>
                            </a>
                            <i class="fa fa-remove" title="excluir" data-toggle="modal" data-target=".bs-example-modal-sm"></i>
                          </td>
                        </tr>
                        <tr>
                          <td>Bruno Bryan</td>
                          <td>18/02/2017 14:30</td>
                          <td>Retirada de Foco</td>
                          <td>GoiÃ¢nia</td>
                          <td>
                            <a href="visita.jsp">
                                <i class="fa fa-edit" title="editar"></i>
                            </a>
                            <i class="fa fa-remove" title="excluir" data-toggle="modal" data-target=".bs-example-modal-sm"></i>
                          </td>
                        </tr>
                        <tr>
                          <td>Alberto Gomes</td>
                          <td>21/01/2017 14:30</td>
                          <td>FiscalizaÃ§Ã£o</td>
                          <td>GoiÃ¢nia</td>
                          <td>
                            <a href="visita.jsp">
                                <i class="fa fa-edit" title="editar"></i>
                            </a>
                            <i class="fa fa-remove" title="excluir" data-toggle="modal" data-target=".bs-example-modal-sm"></i>
                          </td>
                        </tr>
                        
                      </tbody>
                    </table>
                  </div>
                  <!-- Small modal -->
                  <div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-hidden="true">
                    <div class="modal-dialog modal-sm">
                      <div class="modal-content">

                        <div class="modal-header">
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">Ã</span>
                          </button>
                          <h4 class="modal-title" id="myModalLabel2">ConfirmaÃ§Ã£o</h4>
                        </div>
                        <div class="modal-body">
                          <p>Deseja realmente executar essa aÃ§Ã£o?</p>
                        </div>
                        <div class="modal-footer">
                          <button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>
                          <a href="c_funcionario.html"><button type="button" class="btn btn-primary">Sim</button></a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              </div>  
          </div>
		</div>
		 <footer>
          <div class="pull-center">
            Trabalho PW2017-1 - Sistema de Controle de Endemias <a href="https://github.com/dougfalves/UFG-PW-TRABALHO">GitHub</a>
          </div>
          <div class="clearfix"></div>
        </footer>
      </div>
    </div>

    <!-- jQuery -->
    <script src="vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="vendors/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- Datatables -->
    <script src="vendors/datatables.net/js/jquery.dataTables.min.js"></script>
    <script src="vendors/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
    <script src="vendors/datatables.net-buttons/js/dataTables.buttons.min.js"></script>
    <script src="vendors/datatables.net-buttons-bs/js/buttons.bootstrap.min.js"></script>
    <script src="vendors/datatables.net-buttons/js/buttons.flash.min.js"></script>
    <script src="vendors/datatables.net-buttons/js/buttons.html5.min.js"></script>
    <script src="vendors/datatables.net-buttons/js/buttons.print.min.js"></script>
    <script src="vendors/datatables.net-fixedheader/js/dataTables.fixedHeader.min.js"></script>
    <script src="vendors/datatables.net-keytable/js/dataTables.keyTable.min.js"></script>
    <script src="vendors/datatables.net-responsive/js/dataTables.responsive.min.js"></script>
    <script src="vendors/datatables.net-responsive-bs/js/responsive.bootstrap.js"></script>
    <script src="vendors/datatables.net-scroller/js/dataTables.scroller.min.js"></script>
    <script src="vendors/jszip/dist/jszip.min.js"></script>
    <script src="vendors/pdfmake/build/pdfmake.min.js"></script>
    <script src="vendors/pdfmake/build/vfs_fonts.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="build/js/custom.min.js"></script>
	
  </body>
</html>
