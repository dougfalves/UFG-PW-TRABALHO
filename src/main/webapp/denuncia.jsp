<%
	// verificando se tem um atributo login na sessao
	// se tiver vai continuar e mostrar o menu
	if(session.getAttribute("nome") != null) {
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="pt">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Sistema de Controle de Endemias</title>
    
    <!-- Bootstrap -->
    <link href="vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap select -->
  	<link href="css/bootstrap-select.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- bootstrap-daterangepicker -->
    <link href="vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">
    <!-- Custom Theme Style -->
    <link href="css/custom.min.css" rel="stylesheet">	      
          
  </head>
  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
  		<c:import url="menu.jsp" /> 
        <!-- page content -->
        <div class="right_col" role="main">
          <!-- top tiles -->
          <div class="row tile_count">
          </div>
          <!-- /top tiles -->

          <div class="row">             
          <br />		    
              <div class="row">			  
                <!-- Start to do list -->
                <div class="col-md-12 col-sm-12 col-xs-12">
                  <div class="x_panel">
                    <div class="x_title">
                      <h2>Denuncia</h2>
                      <ul class="nav navbar-right panel_toolbox">
                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                        </li>
                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                        </li>
                      </ul>
                      <div class="clearfix"></div>
                    </div>
                    <div class="x_content">
                   <form class="form-horizontal form-label-left" data-toggle="validator" method="get">				 
                      <p>Atenção aos campos requeridos<code>*</code></p>
                      <!-- <span class="section">Dados do Agente</span>-->
                       <!--IDbanco Input-->
                              <div class="form-group">
                                        <div class="col-md-2 col-xs-12">
                                            <input  type="hidden" readonly="readonly" type="text" id="iddenunciante" name="idfuncionario" value="${denuncia.iddenuncia}" class="form-control input-md">
                                        </div>
                              </div>					  
                      <!--Data_denuncia Input-->
                                <div class="form-group">
                                  <label class="control-label col-md-3" for="data">Data da Denuncia <span class="required">*</span></label>
                                  <div class="col-lg-2 col-xs-12">
                                    <input type="text" id="data" name="data" required="required" class="form-control input-md">
                                     <div class="help-block with-errors"></div>
                                  </div>
                                </div> 
                      <!--Denunciante Input-->
                                <div class="form-group">
                                  <label class="control-label col-md-3" for="nome">Denunciante <span class="required">*</span></label>
                                  <div class="col-lg-6 col-xs-12">
                                    <input type="text" id="nome" name="nome" placeholder="ex: Joao da Silva" required="required" class="form-control input-md">
                                     <div class="help-block with-errors"></div>
                                  </div>
                                </div>	
                      <!--Rua Input-->
                                <div class="form-group">
                                  <label class="control-label col-md-3" for="rua">Rua <span class="required">*</span></label>
                                  <div class="col-lg-5 col-xs-12">
                                    <input type="text" id="rua" name="rua" required="required" class="form-control input-md">
                                     <div class="help-block with-errors"></div>
                                  </div>
                                </div>
                      <!--Quadra Lote Numero Input-->
                                <div class="form-group">
                                  <label class="control-label col-md-3" for="quadra">Quadra</label>
                                  <div class="col-lg-1 col-xs-12">
                                    <input type="text" id="quadra" name="quadra"  class="form-control input-md">
                                  </div>
                                  <label class="control-label col-md-1" for="lote">Lote</label>
                                  <div class="col-lg-1 col-xs-12">
                                    <input type="text" id="lote" name="lote" class="form-control input-md">
                                  </div>
                                  <label class="control-label col-md-1" for="numero">Nº </label>
                                  <div class="col-lg-1 col-xs-12">
                                    <input type="text" id="numero" name="numero" class="form-control input-md">
                                  </div>
                                </div>            
                        <!--Bairro Input-->
                                <div class="form-group">
                                  <label class="control-label col-md-3" for="bairro">Bairro/Setor <span class="required">*</span></label>
                                  <div class="col-lg-3 col-xs-12">
                                    <input type="text" id="bairro" name="bairro" required="required" class="form-control input-md">
                                     <div class="help-block with-errors"></div>
                                  </div>
                                </div>
                        <!--Cep Input-->
                                <div class="form-group">
                                  <label class="control-label col-sm-3" for="cep">CEP <span class="required">*</span></label>
                                  <div class="col-lg-2 col-xs-12">
                                    <input type="tel" id="cep" name="cep" required="required" class="form-control input-md" pattern="[0-9]+$">
                                    <div class="help-block with-errors"></div>
                                  </div>
                                </div>
                      <!--Cidade select-->
                        <div class="form-group">
                        <label class="control-label col-md-3" for="cidade">Cidade <span class="required">*</span></label>
                          <div class="col-lg-3 col-xs-12">
                          <select required id="cidades" name="cidades"  title="Selecione item" class="form-control input-md selectpicker" data-live-search="true">
                            <option value="goiania">Goiânia</option>
                            <option value="aparecida">Aparecida de Goiânia</option>
                            <option value="senadorcanedo">Senador Canedo</option>
                            <option value="trindade">Trindade</option>
                          </select>
                           <div class="help-block with-errors"></div>
                          </div>
                        </div>       
                    
                        <!--Tipo_Imovel select-->
                        <div class="form-group">
                        <label class="control-label col-md-3" for="imovel">Tipo do Imovel <span class="required">*</span></label>
                          <div class="col-lg-4 col-xs-12">
                          <select required id="imovel" name="imovel" title="Selecione item" class="form-control input-md selectpicker" data-live-search="true">
                            <option value="atendente">Lote</option>
                            <option value="atendente">Casa</option>
                            <option value="agente">Apartamento</option>
                            <option value="agente">Depósito</option>
                            <option value="agente">Loja</option>
                            <option value="agente">Sala comercial</option>
                          </select>
                           <div class="help-block with-errors"></div>
                          </div>
                        </div>
                      <!--Descrição Input-->

                        <div class="form-group">
                                    <label class="control-label col-md-3" for="denuncia">Descrição da Denuncia <span class="required">*</span></label>
                                    <div class="col-lg-6 col-xs-12">
                                      <textarea id="denuncia" name="denuncia" required="required" class="form-control"></textarea>
                                      <div class="help-block with-errors"></div>
                                    </div>
                                  </div>       
                              
                      <!--Botões-->    
                          <div class="ln_solid"></div>
                          <div class="form-group">
                            <div class="col-md-6 col-md-offset-3">
                              <button id="send" type="submit" class="btn btn-info">Gravar</button>
                              <button type="reset" class="btn btn-warning">Limpar</button>                             
                           </div>
                        </div>
                     </form>
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

        <!-- jQuery -->
    <script src="vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="vendors/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- Bootstrap select -->
    <script src="js/bootstrap-select.min.js"></script>
    <!-- FastClick -->
    <script src="vendors/fastclick/lib/fastclick.js"></script>   
    <!-- bootstrap-daterangepicker -->
    <script src="vendors/moment/min/moment.min.js"></script>
    <script src="vendors/bootstrap-daterangepicker/daterangepicker.js"></script>
    <!-- Custom Theme Scripts -->
    <script src="build/js/custom.min.js"></script>
     <!-- bootstrap-VALIDATOR -->
    <script src="js/validator.min.js"></script>
    <script>	 
        $(function() {
        $('input[name="data"]').daterangepicker({            
	    singleDatePicker: true,
            timePicker: true,
            timePickerIncrement: 1,
            locale: {
                format: 'DD/MM/YYYY h:mm A'
            }
        });
    });
    </script>	
  </body>
</html>
