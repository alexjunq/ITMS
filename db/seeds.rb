# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)
ServiceStatus.create(:code=>'BKL',:description=>'(backlog) atividade que foi registrada na fila de trabalho, mas que ainda nao foi iniciada')
ServiceStatus.create(:code=>'CAN',:description=>'(cancelada) atividade que nao deve ser trabalhada')
ServiceStatus.create(:code=>'WRK',:description=>'(em andamento) atividade que esta sendo trabalhada')
ServiceStatus.create(:code=>'DON',:description=>'(finalizado) atividade que ja foi concluida')
#
Area.create(:code=>'PRJ',:description=>'projects')
Area.create(:code=>'TRD',:description=>'trending')
Area.create(:code=>'PER',:description=>'performance')
#
ServiceCatalog.create(:code=>'TRB',:description=>'troubleshooting')
ServiceCatalog.create(:code=>'ST',:description=>'stress test')
ServiceCatalog.create(:code=>'TUN',:description=>'performance tuning')
ServiceCatalog.create(:code=>'CP',:description=>'capacity planing')
ServiceCatalog.create(:code=>'MOD',:description=>'application modelling')
ServiceCatalog.create(:code=>'BK',:description=>'periodic capacity book')
ServiceCatalog.create(:code=>'MAP',:description=>'periodic capacity map (pre, pos)')
ServiceCatalog.create(:code=>'BM',:description=>'business/application metrics validation')
#
System.create(:code=>'ASP', :name=>'sistema de suporte ao atendimento para o pre')
System.create(:code=>'BEP', :name=>'backend da IN')
System.create(:code=>'BSCS', :name=>'billing do pos')
System.create(:code=>'CAS', :name=>'interface para o BSCS e outros sistemas')
System.create(:code=>'CBCF', :name=>'retencao de clientes')
System.create(:code=>'CLARIFY', :name=>'sistema de CRM')
System.create(:code=>'CRIVO', :name=>'validacao de credito para clientes')
System.create(:code=>'DSF', :name=>'sistema de vendas')
System.create(:code=>'EMA', :name=>'aprovisionamento de rede')
System.create(:code=>'EMM', :name=>'mediacao')
System.create(:code=>'ERS', :name=>'roaming internacional (tim) ou nacional')
System.create(:code=>'FEM', :name=>'modulo do EMM para tratamento de ESDP')
System.create(:code=>'FEP', :name=>'frontend da IN')
System.create(:code=>'GFP', :name=>'distribuidor de dados do billing do pre ')
System.create(:code=>'GOL', :name=>'gerenciador de contas online (grandes clientes) pos')
System.create(:code=>'IAPI', :name=>'interface de ativacao de promocao por EMEI')
System.create(:code=>'INFOBUS', :name=>'middleware de integracao')
System.create(:code=>'MAP', :name=>'aprovisionamento das promocoes')
System.create(:code=>'MCP', :name=>'interface OLM e OPSC')
System.create(:code=>'OBMS-HI', :name=>'base historica de promocoes para clientes pre')
System.create(:code=>'OLM', :name=>'processamento de CDRs de dados (GPRS, SMS, ESDP:VAS)')
System.create(:code=>'OPSC', :name=>'billing pre')
System.create(:code=>'OPSC-GOLD', :name=>'billing pos')
System.create(:code=>'PAT', :name=>'base historica de CDRs para o pre')
System.create(:code=>'PCS', :name=>'autenticacao')
System.create(:code=>'RMCA', :name=>'cobranca')
System.create(:code=>'RPCC', :name=>'recuperacao de receita')
System.create(:code=>'RTX', :name=>'rating pos')
System.create(:code=>'SCTR', :name=>'interconexao')
System.create(:code=>'URA-144', :name=>'principal URA de atendimento ao cliente')
System.create(:code=>'URA-222', :name=>'URA de recarga (pre)')
System.create(:code=>'URA-SC', :name=>'URA SelftCaring')
System.create(:code=>'VENDITA', :name=>'')
System.create(:code=>'VVS', :name=>'recarga pre (virtual voucher system) ')
System.create(:code=>'WAP', :name=>'portal WAP')
System.create(:code=>'WEB', :name=>'portal WEB')
System.create(:code=>'VMD', :name=>'aprovisionamento BSCS')
System.create(:code=>'GMD', :name=>'aprovisionamento BSCS')