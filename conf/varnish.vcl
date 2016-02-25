vcl 4.0;
import std;
import directors;



acl local {
  "localhost"; 
  "10.84.100.0"/24;
  "10.84.200.0"/24;
}

 
  
    
      
      // api.vg.no-dropdown-curtain
      backend be_af27062660f7441c86a5ea81984dded8S1_31372 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "31372";
        
      }
    
  
    
      
      // api.vg.no-dropdown-curtain
      backend be_af27062660f7441c86a5ea81984dded8S0_9137 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "9137";
        
      }
    
  
 
  
    
      
      // api.vg.no-front-articles
      backend be_af27062660f7441c86a5ea81984dded8S0_31457 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "31457";
        
      }
    
  
    
      
      // api.vg.no-front-articles
      backend be_01578b005b894846a1d59e17046c57a3S19_8117 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "8117";
        
      }
    
  
    
      
      // api.vg.no-front-articles
      backend be_af27062660f7441c86a5ea81984dded8S1_9974 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "9974";
        
      }
    
  
 
  
    
      
      // api.vg.no-image-gallery
      backend be_af27062660f7441c86a5ea81984dded8S0_31152 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "31152";
        
      }
    
  
    
      
      // api.vg.no-image-gallery
      backend be_af27062660f7441c86a5ea81984dded8S1_9999 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "9999";
        
      }
    
  
 
  
    
      
      // api.vg.no-image-gallery-stage
      backend be_01578b005b894846a1d59e17046c57a3S19_9204 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "9204";
        
      }
    
  
 
  
    
      
      // api.vg.no-jenkins-github-proxy
      backend be_af27062660f7441c86a5ea81984dded8S0_8646 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "8646";
        
      }
    
  
    
      
      // api.vg.no-jenkins-github-proxy
      backend be_01578b005b894846a1d59e17046c57a3S19_9694 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "9694";
        
      }
    
  
 
  
    
      
      // api.vg.no-ner-polyglot
      backend be_01578b005b894846a1d59e17046c57a3S20_9559 {
        .host = "m323-mesos-slave-01.int.vgnett.no";
        .port = "9559";
        
      }
    
  
    
      
      // api.vg.no-ner-polyglot
      backend be_01578b005b894846a1d59e17046c57a3S20_31054 {
        .host = "m323-mesos-slave-01.int.vgnett.no";
        .port = "31054";
        
      }
    
  
 
  
    
      
      // api.vg.no-vg-app-service
      backend be_af27062660f7441c86a5ea81984dded8S0_31815 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "31815";
        
      }
    
  
    
      
      // api.vg.no-vg-app-service
      backend be_01578b005b894846a1d59e17046c57a3S20_31004 {
        .host = "m323-mesos-slave-01.int.vgnett.no";
        .port = "31004";
        
      }
    
  
 
  
    
      
      // artviz-article-visualizer
      backend be_01578b005b894846a1d59e17046c57a3S19_9481 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "9481";
        
      }
    
  
 
  
    
      
      // artviz-articleinfo
      backend be_01578b005b894846a1d59e17046c57a3S15_31450 {
        .host = "m323-mesos-slave-02.int.vgnett.no";
        .port = "31450";
        
      }
    
  
 
  
    
      
      // bambo-bot
      backend be_01578b005b894846a1d59e17046c57a3S15_9010 {
        .host = "m323-mesos-slave-02.int.vgnett.no";
        .port = "9010";
        
      }
    
  
 
  
    
      
      // bambo-redis
      backend be_01578b005b894846a1d59e17046c57a3S15_9745 {
        .host = "m323-mesos-slave-02.int.vgnett.no";
        .port = "9745";
        
      }
    
  
 
  
    
      
      // bilder.stage.vg.no
      backend be_af27062660f7441c86a5ea81984dded8S1_8780 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "8780";
        
      }
    
  
 
  
    
      
      // bilder.vg.no
      backend be_01578b005b894846a1d59e17046c57a3S19_9214 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "9214";
        
      }
    
  
 
  
    
      
      // e24-drlib-sse-proxy
      backend be_01578b005b894846a1d59e17046c57a3S19_9766 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "9766";
        
      }
    
  
 
  
    
      
      // e24-market-sse-proxy
      backend be_af27062660f7441c86a5ea81984dded8S0_31277 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "31277";
        
      }
    
  
    
      
      // e24-market-sse-proxy
      backend be_af27062660f7441c86a5ea81984dded8S1_9414 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "9414";
        
      }
    
  
 
  
    
      
      // imbo-face-detector
      backend be_01578b005b894846a1d59e17046c57a3S19_31843 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "31843";
        
      }
    
  
    
      
      // imbo-face-detector
      backend be_01578b005b894846a1d59e17046c57a3S19_9016 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "9016";
        
      }
    
  
 
  
    
      
      // jsonwiki
      backend be_01578b005b894846a1d59e17046c57a3S19_8331 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "8331";
        
      }
    
  
 
  
    
      
      // kafka-cluster-kafka
      backend be_af27062660f7441c86a5ea81984dded8S0_8287 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "8287";
        
      }
    
  
    
      
      // kafka-cluster-kafka
      backend be_af27062660f7441c86a5ea81984dded8S1_8845 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "8845";
        
      }
    
  
 
  
    
      
      // mesos-consul
      backend be_01578b005b894846a1d59e17046c57a3S20_31231 {
        .host = "m323-mesos-slave-01.int.vgnett.no";
        .port = "31231";
        
      }
    
  
 
  
    
      
      // node-hello-world
      backend be_01578b005b894846a1d59e17046c57a3S15_31094 {
        .host = "m323-mesos-slave-02.int.vgnett.no";
        .port = "31094";
        
      }
    
  
    
      
      // node-hello-world
      backend be_01578b005b894846a1d59e17046c57a3S19_9000 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "9000";
        
      }
    
  
 
  
    
      
      // ops-bot
      backend be_af27062660f7441c86a5ea81984dded8S1_31596 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "31596";
        
      }
    
  
 
  
    
      
      // push-sse-proxy
      backend be_01578b005b894846a1d59e17046c57a3S20_31672 {
        .host = "m323-mesos-slave-01.int.vgnett.no";
        .port = "31672";
        
      }
    
  
 
  
    
      
      // redutv-autotune
      backend be_01578b005b894846a1d59e17046c57a3S19_8590 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "8590";
        
      }
    
  
 
  
    
      
      // redutv-screenshooter
      backend be_01578b005b894846a1d59e17046c57a3S19_8773 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "8773";
        
      }
    
  
 
  
    
      
      // redutv-valgnatt
      backend be_01578b005b894846a1d59e17046c57a3S15_9617 {
        .host = "m323-mesos-slave-02.int.vgnett.no";
        .port = "9617";
        
      }
    
  
    
      
      // redutv-valgnatt
      backend be_af27062660f7441c86a5ea81984dded8S0_8234 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "8234";
        
      }
    
  
    
      
      // redutv-valgnatt
      backend be_af27062660f7441c86a5ea81984dded8S1_9954 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "9954";
        
      }
    
  
 
  
    
      
      // selenium-hub
      backend be_01578b005b894846a1d59e17046c57a3S19_9632 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "9632";
        
      }
    
  
 
  
    
      
      // selenium-node-chrome
      backend be_01578b005b894846a1d59e17046c57a3S20_9147 {
        .host = "m323-mesos-slave-01.int.vgnett.no";
        .port = "9147";
        
      }
    
  
 
  
    
      
      // selenium-node-firefox
      backend be_01578b005b894846a1d59e17046c57a3S19_9640 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "9640";
        
      }
    
  
 
  
    
      
      // svp-docs
      backend be_01578b005b894846a1d59e17046c57a3S15_9271 {
        .host = "m323-mesos-slave-02.int.vgnett.no";
        .port = "9271";
        
      }
    
  
 
  
    
      
      // vg-drlib-sse-proxy
      backend be_01578b005b894846a1d59e17046c57a3S15_31275 {
        .host = "m323-mesos-slave-02.int.vgnett.no";
        .port = "31275";
        
      }
    
  
 
  
    
      
      // vg-pulse2-pulse2-logstash
      backend be_01578b005b894846a1d59e17046c57a3S20_9639 {
        .host = "m323-mesos-slave-01.int.vgnett.no";
        .port = "9639";
        
      }
    
  
 
  
    
      
      // vglive-admin
      backend be_01578b005b894846a1d59e17046c57a3S20_31874 {
        .host = "m323-mesos-slave-01.int.vgnett.no";
        .port = "31874";
        
      }
    
  
    
      
      // vglive-admin
      backend be_01578b005b894846a1d59e17046c57a3S15_31174 {
        .host = "m323-mesos-slave-02.int.vgnett.no";
        .port = "31174";
        
      }
    
  
 
  
    
      
      // vglive-api
      backend be_01578b005b894846a1d59e17046c57a3S19_8896 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "8896";
        
      }
    
  
    
      
      // vglive-api
      backend be_01578b005b894846a1d59e17046c57a3S20_31482 {
        .host = "m323-mesos-slave-01.int.vgnett.no";
        .port = "31482";
        
      }
    
  
 
  
    
      
      // vglive-elasticsearch
      backend be_01578b005b894846a1d59e17046c57a3S19_9973 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "9973";
        
      }
    
  
 
  
    
      
      // vglive-import-enetpulse
      backend be_01578b005b894846a1d59e17046c57a3S15_8575 {
        .host = "m323-mesos-slave-02.int.vgnett.no";
        .port = "8575";
        
      }
    
  
    
      
      // vglive-import-enetpulse
      backend be_af27062660f7441c86a5ea81984dded8S0_9991 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "9991";
        
      }
    
  
    
      
      // vglive-import-enetpulse
      backend be_af27062660f7441c86a5ea81984dded8S0_9301 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "9301";
        
      }
    
  
    
      
      // vglive-import-enetpulse
      backend be_af27062660f7441c86a5ea81984dded8S0_8245 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "8245";
        
      }
    
  
    
      
      // vglive-import-enetpulse
      backend be_01578b005b894846a1d59e17046c57a3S19_31782 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "31782";
        
      }
    
  
    
      
      // vglive-import-enetpulse
      backend be_01578b005b894846a1d59e17046c57a3S19_9089 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "9089";
        
      }
    
  
    
      
      // vglive-import-enetpulse
      backend be_af27062660f7441c86a5ea81984dded8S1_31865 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "31865";
        
      }
    
  
    
      
      // vglive-import-enetpulse
      backend be_af27062660f7441c86a5ea81984dded8S1_8574 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "8574";
        
      }
    
  
    
      
      // vglive-import-enetpulse
      backend be_af27062660f7441c86a5ea81984dded8S1_8902 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "8902";
        
      }
    
  
    
      
      // vglive-import-enetpulse
      backend be_01578b005b894846a1d59e17046c57a3S15_8453 {
        .host = "m323-mesos-slave-02.int.vgnett.no";
        .port = "8453";
        
      }
    
  
    
      
      // vglive-import-enetpulse
      backend be_01578b005b894846a1d59e17046c57a3S15_8772 {
        .host = "m323-mesos-slave-02.int.vgnett.no";
        .port = "8772";
        
      }
    
  
    
      
      // vglive-import-enetpulse
      backend be_01578b005b894846a1d59e17046c57a3S15_31923 {
        .host = "m323-mesos-slave-02.int.vgnett.no";
        .port = "31923";
        
      }
    
  
    
      
      // vglive-import-enetpulse
      backend be_01578b005b894846a1d59e17046c57a3S19_31139 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "31139";
        
      }
    
  
 
  
    
      
      // vglive-memcached
      backend be_af27062660f7441c86a5ea81984dded8S0_8559 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "8559";
        
      }
    
  
    
      
      // vglive-memcached
      backend be_af27062660f7441c86a5ea81984dded8S1_31634 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "31634";
        
      }
    
  
 
  
    
      
      // vglive-receiver-enetpulse
      backend be_af27062660f7441c86a5ea81984dded8S0_31958 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "31958";
        
      }
    
  
    
      
      // vglive-receiver-enetpulse
      backend be_01578b005b894846a1d59e17046c57a3S19_31071 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "31071";
        
      }
    
  
    
      
      // vglive-receiver-enetpulse
      backend be_af27062660f7441c86a5ea81984dded8S1_9563 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "9563";
        
      }
    
  
 
  
    
      
      // vglive-web
      backend be_01578b005b894846a1d59e17046c57a3S15_31903 {
        .host = "m323-mesos-slave-02.int.vgnett.no";
        .port = "31903";
        
      }
    
  
    
      
      // vglive-web
      backend be_01578b005b894846a1d59e17046c57a3S19_31029 {
        .host = "hmg9-mesos-slave-02.int.vgnett.no";
        .port = "31029";
        
      }
    
  
 
  
    
      
      // vgno-vg-graphql
      backend be_af27062660f7441c86a5ea81984dded8S0_8670 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "8670";
        
      }
    
  
    
      
      // vgno-vg-graphql
      backend be_af27062660f7441c86a5ea81984dded8S0_8989 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "8989";
        
      }
    
  
    
      
      // vgno-vg-graphql
      backend be_af27062660f7441c86a5ea81984dded8S1_31937 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "31937";
        
      }
    
  
    
      
      // vgno-vg-graphql
      backend be_af27062660f7441c86a5ea81984dded8S1_9030 {
        .host = "hmg9-mesos-slave-01.int.vgnett.no";
        .port = "9030";
        
      }
    
  
 
  
    
      
      // vgtinyurl-staging-api
      backend be_01578b005b894846a1d59e17046c57a3S20_8388 {
        .host = "m323-mesos-slave-01.int.vgnett.no";
        .port = "8388";
        
      }
    
  
 
  
    
      
      // vgtinyurl-staging-couchdb
      backend be_01578b005b894846a1d59e17046c57a3S15_8181 {
        .host = "m323-mesos-slave-02.int.vgnett.no";
        .port = "8181";
        
      }
    
  
 
  
    
      
      // vgtinyurl-staging-counter
      backend be_01578b005b894846a1d59e17046c57a3S15_9822 {
        .host = "m323-mesos-slave-02.int.vgnett.no";
        .port = "9822";
        
      }
    
  
 
  
    
      
      // vgtinyurl-staging-endpoint
      backend be_01578b005b894846a1d59e17046c57a3S20_8865 {
        .host = "m323-mesos-slave-01.int.vgnett.no";
        .port = "8865";
        
      }
    
  


sub vcl_init {
   
    
    new api_vg_no_dropdown_curtain = directors.round_robin();
    
      
        
        api_vg_no_dropdown_curtain.add_backend(be_af27062660f7441c86a5ea81984dded8S1_31372);
      
    
      
        
        api_vg_no_dropdown_curtain.add_backend(be_af27062660f7441c86a5ea81984dded8S0_9137);
      
    
   
    
    new api_vg_no_front_articles = directors.round_robin();
    
      
        
        api_vg_no_front_articles.add_backend(be_af27062660f7441c86a5ea81984dded8S0_31457);
      
    
      
        
        api_vg_no_front_articles.add_backend(be_01578b005b894846a1d59e17046c57a3S19_8117);
      
    
      
        
        api_vg_no_front_articles.add_backend(be_af27062660f7441c86a5ea81984dded8S1_9974);
      
    
   
    
    new api_vg_no_image_gallery = directors.round_robin();
    
      
        
        api_vg_no_image_gallery.add_backend(be_af27062660f7441c86a5ea81984dded8S0_31152);
      
    
      
        
        api_vg_no_image_gallery.add_backend(be_af27062660f7441c86a5ea81984dded8S1_9999);
      
    
   
    
    new api_vg_no_image_gallery_stage = directors.round_robin();
    
      
        
        api_vg_no_image_gallery_stage.add_backend(be_01578b005b894846a1d59e17046c57a3S19_9204);
      
    
   
    
    new api_vg_no_jenkins_github_proxy = directors.round_robin();
    
      
        
        api_vg_no_jenkins_github_proxy.add_backend(be_af27062660f7441c86a5ea81984dded8S0_8646);
      
    
      
        
        api_vg_no_jenkins_github_proxy.add_backend(be_01578b005b894846a1d59e17046c57a3S19_9694);
      
    
   
    
    new api_vg_no_ner_polyglot = directors.round_robin();
    
      
        
        api_vg_no_ner_polyglot.add_backend(be_01578b005b894846a1d59e17046c57a3S20_9559);
      
    
      
        
        api_vg_no_ner_polyglot.add_backend(be_01578b005b894846a1d59e17046c57a3S20_31054);
      
    
   
    
    new api_vg_no_vg_app_service = directors.round_robin();
    
      
        
        api_vg_no_vg_app_service.add_backend(be_af27062660f7441c86a5ea81984dded8S0_31815);
      
    
      
        
        api_vg_no_vg_app_service.add_backend(be_01578b005b894846a1d59e17046c57a3S20_31004);
      
    
   
    
    new artviz_article_visualizer = directors.round_robin();
    
      
        
        artviz_article_visualizer.add_backend(be_01578b005b894846a1d59e17046c57a3S19_9481);
      
    
   
    
    new artviz_articleinfo = directors.round_robin();
    
      
        
        artviz_articleinfo.add_backend(be_01578b005b894846a1d59e17046c57a3S15_31450);
      
    
   
    
    new bambo_bot = directors.round_robin();
    
      
        
        bambo_bot.add_backend(be_01578b005b894846a1d59e17046c57a3S15_9010);
      
    
   
    
    new bambo_redis = directors.round_robin();
    
      
        
        bambo_redis.add_backend(be_01578b005b894846a1d59e17046c57a3S15_9745);
      
    
   
    
    new bilder_stage_vg_no = directors.round_robin();
    
      
        
        bilder_stage_vg_no.add_backend(be_af27062660f7441c86a5ea81984dded8S1_8780);
      
    
   
    
    new bilder_vg_no = directors.round_robin();
    
      
        
        bilder_vg_no.add_backend(be_01578b005b894846a1d59e17046c57a3S19_9214);
      
    
   
    
    new e24_drlib_sse_proxy = directors.round_robin();
    
      
        
        e24_drlib_sse_proxy.add_backend(be_01578b005b894846a1d59e17046c57a3S19_9766);
      
    
   
    
    new e24_market_sse_proxy = directors.round_robin();
    
      
        
        e24_market_sse_proxy.add_backend(be_af27062660f7441c86a5ea81984dded8S0_31277);
      
    
      
        
        e24_market_sse_proxy.add_backend(be_af27062660f7441c86a5ea81984dded8S1_9414);
      
    
   
    
    new imbo_face_detector = directors.round_robin();
    
      
        
        imbo_face_detector.add_backend(be_01578b005b894846a1d59e17046c57a3S19_31843);
      
    
      
        
        imbo_face_detector.add_backend(be_01578b005b894846a1d59e17046c57a3S19_9016);
      
    
   
    
    new jsonwiki = directors.round_robin();
    
      
        
        jsonwiki.add_backend(be_01578b005b894846a1d59e17046c57a3S19_8331);
      
    
   
    
    new kafka_cluster_kafka = directors.round_robin();
    
      
        
        kafka_cluster_kafka.add_backend(be_af27062660f7441c86a5ea81984dded8S0_8287);
      
    
      
        
        kafka_cluster_kafka.add_backend(be_af27062660f7441c86a5ea81984dded8S1_8845);
      
    
   
    
    new mesos_consul = directors.round_robin();
    
      
        
        mesos_consul.add_backend(be_01578b005b894846a1d59e17046c57a3S20_31231);
      
    
   
    
    new node_hello_world = directors.round_robin();
    
      
        
        node_hello_world.add_backend(be_01578b005b894846a1d59e17046c57a3S15_31094);
      
    
      
        
        node_hello_world.add_backend(be_01578b005b894846a1d59e17046c57a3S19_9000);
      
    
   
    
    new ops_bot = directors.round_robin();
    
      
        
        ops_bot.add_backend(be_af27062660f7441c86a5ea81984dded8S1_31596);
      
    
   
    
    new push_sse_proxy = directors.round_robin();
    
      
        
        push_sse_proxy.add_backend(be_01578b005b894846a1d59e17046c57a3S20_31672);
      
    
   
    
    new redutv_autotune = directors.round_robin();
    
      
        
        redutv_autotune.add_backend(be_01578b005b894846a1d59e17046c57a3S19_8590);
      
    
   
    
    new redutv_screenshooter = directors.round_robin();
    
      
        
        redutv_screenshooter.add_backend(be_01578b005b894846a1d59e17046c57a3S19_8773);
      
    
   
    
    new redutv_valgnatt = directors.round_robin();
    
      
        
        redutv_valgnatt.add_backend(be_01578b005b894846a1d59e17046c57a3S15_9617);
      
    
      
        
        redutv_valgnatt.add_backend(be_af27062660f7441c86a5ea81984dded8S0_8234);
      
    
      
        
        redutv_valgnatt.add_backend(be_af27062660f7441c86a5ea81984dded8S1_9954);
      
    
   
    
    new selenium_hub = directors.round_robin();
    
      
        
        selenium_hub.add_backend(be_01578b005b894846a1d59e17046c57a3S19_9632);
      
    
   
    
    new selenium_node_chrome = directors.round_robin();
    
      
        
        selenium_node_chrome.add_backend(be_01578b005b894846a1d59e17046c57a3S20_9147);
      
    
   
    
    new selenium_node_firefox = directors.round_robin();
    
      
        
        selenium_node_firefox.add_backend(be_01578b005b894846a1d59e17046c57a3S19_9640);
      
    
   
    
    new svp_docs = directors.round_robin();
    
      
        
        svp_docs.add_backend(be_01578b005b894846a1d59e17046c57a3S15_9271);
      
    
   
    
    new vg_drlib_sse_proxy = directors.round_robin();
    
      
        
        vg_drlib_sse_proxy.add_backend(be_01578b005b894846a1d59e17046c57a3S15_31275);
      
    
   
    
    new vg_pulse2_pulse2_logstash = directors.round_robin();
    
      
        
        vg_pulse2_pulse2_logstash.add_backend(be_01578b005b894846a1d59e17046c57a3S20_9639);
      
    
   
    
    new vglive_admin = directors.round_robin();
    
      
        
        vglive_admin.add_backend(be_01578b005b894846a1d59e17046c57a3S20_31874);
      
    
      
        
        vglive_admin.add_backend(be_01578b005b894846a1d59e17046c57a3S15_31174);
      
    
   
    
    new vglive_api = directors.round_robin();
    
      
        
        vglive_api.add_backend(be_01578b005b894846a1d59e17046c57a3S19_8896);
      
    
      
        
        vglive_api.add_backend(be_01578b005b894846a1d59e17046c57a3S20_31482);
      
    
   
    
    new vglive_elasticsearch = directors.round_robin();
    
      
        
        vglive_elasticsearch.add_backend(be_01578b005b894846a1d59e17046c57a3S19_9973);
      
    
   
    
    new vglive_import_enetpulse = directors.round_robin();
    
      
        
        vglive_import_enetpulse.add_backend(be_01578b005b894846a1d59e17046c57a3S15_8575);
      
    
      
        
        vglive_import_enetpulse.add_backend(be_af27062660f7441c86a5ea81984dded8S0_9991);
      
    
      
        
        vglive_import_enetpulse.add_backend(be_af27062660f7441c86a5ea81984dded8S0_9301);
      
    
      
        
        vglive_import_enetpulse.add_backend(be_af27062660f7441c86a5ea81984dded8S0_8245);
      
    
      
        
        vglive_import_enetpulse.add_backend(be_01578b005b894846a1d59e17046c57a3S19_31782);
      
    
      
        
        vglive_import_enetpulse.add_backend(be_01578b005b894846a1d59e17046c57a3S19_9089);
      
    
      
        
        vglive_import_enetpulse.add_backend(be_af27062660f7441c86a5ea81984dded8S1_31865);
      
    
      
        
        vglive_import_enetpulse.add_backend(be_af27062660f7441c86a5ea81984dded8S1_8574);
      
    
      
        
        vglive_import_enetpulse.add_backend(be_af27062660f7441c86a5ea81984dded8S1_8902);
      
    
      
        
        vglive_import_enetpulse.add_backend(be_01578b005b894846a1d59e17046c57a3S15_8453);
      
    
      
        
        vglive_import_enetpulse.add_backend(be_01578b005b894846a1d59e17046c57a3S15_8772);
      
    
      
        
        vglive_import_enetpulse.add_backend(be_01578b005b894846a1d59e17046c57a3S15_31923);
      
    
      
        
        vglive_import_enetpulse.add_backend(be_01578b005b894846a1d59e17046c57a3S19_31139);
      
    
   
    
    new vglive_memcached = directors.round_robin();
    
      
        
        vglive_memcached.add_backend(be_af27062660f7441c86a5ea81984dded8S0_8559);
      
    
      
        
        vglive_memcached.add_backend(be_af27062660f7441c86a5ea81984dded8S1_31634);
      
    
   
    
    new vglive_receiver_enetpulse = directors.round_robin();
    
      
        
        vglive_receiver_enetpulse.add_backend(be_af27062660f7441c86a5ea81984dded8S0_31958);
      
    
      
        
        vglive_receiver_enetpulse.add_backend(be_01578b005b894846a1d59e17046c57a3S19_31071);
      
    
      
        
        vglive_receiver_enetpulse.add_backend(be_af27062660f7441c86a5ea81984dded8S1_9563);
      
    
   
    
    new vglive_web = directors.round_robin();
    
      
        
        vglive_web.add_backend(be_01578b005b894846a1d59e17046c57a3S15_31903);
      
    
      
        
        vglive_web.add_backend(be_01578b005b894846a1d59e17046c57a3S19_31029);
      
    
   
    
    new vgno_vg_graphql = directors.round_robin();
    
      
        
        vgno_vg_graphql.add_backend(be_af27062660f7441c86a5ea81984dded8S0_8670);
      
    
      
        
        vgno_vg_graphql.add_backend(be_af27062660f7441c86a5ea81984dded8S0_8989);
      
    
      
        
        vgno_vg_graphql.add_backend(be_af27062660f7441c86a5ea81984dded8S1_31937);
      
    
      
        
        vgno_vg_graphql.add_backend(be_af27062660f7441c86a5ea81984dded8S1_9030);
      
    
   
    
    new vgtinyurl_staging_api = directors.round_robin();
    
      
        
        vgtinyurl_staging_api.add_backend(be_01578b005b894846a1d59e17046c57a3S20_8388);
      
    
   
    
    new vgtinyurl_staging_couchdb = directors.round_robin();
    
      
        
        vgtinyurl_staging_couchdb.add_backend(be_01578b005b894846a1d59e17046c57a3S15_8181);
      
    
   
    
    new vgtinyurl_staging_counter = directors.round_robin();
    
      
        
        vgtinyurl_staging_counter.add_backend(be_01578b005b894846a1d59e17046c57a3S15_9822);
      
    
   
    
    new vgtinyurl_staging_endpoint = directors.round_robin();
    
      
        
        vgtinyurl_staging_endpoint.add_backend(be_01578b005b894846a1d59e17046c57a3S20_8865);
      
    
  
}

sub vcl_recv {
  if (req.method == "PURGE") {
    if (client.ip ~ local) {
      return (purge);
    } else {
      return (synth(405));
    }
  }

  if (req.http.host == "localhost") {
    return(synth(200, "OK"));
  }

   
    
      
      
      elsif (req.http.host ~ "^api-vg-no-dropdown-curtain.mesos-app.int.vgnett.no$") {
        set req.backend_hint = api_vg_no_dropdown_curtain.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^api-vg-no-front-articles.mesos-app.int.vgnett.no$") {
        set req.backend_hint = api_vg_no_front_articles.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^api-vg-no-image-gallery.mesos-app.int.vgnett.no$") {
        set req.backend_hint = api_vg_no_image_gallery.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^api-vg-no-image-gallery-stage.mesos-app.int.vgnett.no$") {
        set req.backend_hint = api_vg_no_image_gallery_stage.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^api-vg-no-jenkins-github-proxy.mesos-app.int.vgnett.no$") {
        set req.backend_hint = api_vg_no_jenkins_github_proxy.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^api-vg-no-ner-polyglot.mesos-app.int.vgnett.no$") {
        set req.backend_hint = api_vg_no_ner_polyglot.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^api-vg-no-vg-app-service.mesos-app.int.vgnett.no$") {
        set req.backend_hint = api_vg_no_vg_app_service.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^artviz-article-visualizer.mesos-app.int.vgnett.no$") {
        set req.backend_hint = artviz_article_visualizer.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^artviz-articleinfo.mesos-app.int.vgnett.no$") {
        set req.backend_hint = artviz_articleinfo.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^bambo-bot.mesos-app.int.vgnett.no$") {
        set req.backend_hint = bambo_bot.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^bambo-redis.mesos-app.int.vgnett.no$") {
        set req.backend_hint = bambo_redis.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^bilder-stage-vg-no.mesos-app.int.vgnett.no$") {
        set req.backend_hint = bilder_stage_vg_no.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^bilder-vg-no.mesos-app.int.vgnett.no$") {
        set req.backend_hint = bilder_vg_no.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^e24-drlib-sse-proxy.mesos-app.int.vgnett.no$") {
        set req.backend_hint = e24_drlib_sse_proxy.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^e24-market-sse-proxy.mesos-app.int.vgnett.no$") {
        set req.backend_hint = e24_market_sse_proxy.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^imbo-face-detector.mesos-app.int.vgnett.no$") {
        set req.backend_hint = imbo_face_detector.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^jsonwiki.mesos-app.int.vgnett.no$") {
        set req.backend_hint = jsonwiki.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^kafka-cluster-kafka.mesos-app.int.vgnett.no$") {
        set req.backend_hint = kafka_cluster_kafka.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^mesos-consul.mesos-app.int.vgnett.no$") {
        set req.backend_hint = mesos_consul.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "helloworld.vgnett.no" && req.url ~ "^/\?yo") {
        set req.backend_hint = node_hello_world.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^ops-bot.mesos-app.int.vgnett.no$") {
        set req.backend_hint = ops_bot.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^push-sse-proxy.mesos-app.int.vgnett.no$") {
        set req.backend_hint = push_sse_proxy.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^redutv-autotune.mesos-app.int.vgnett.no$") {
        set req.backend_hint = redutv_autotune.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^redutv-screenshooter.mesos-app.int.vgnett.no$") {
        set req.backend_hint = redutv_screenshooter.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^redutv-valgnatt.mesos-app.int.vgnett.no$") {
        set req.backend_hint = redutv_valgnatt.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^selenium-hub.mesos-app.int.vgnett.no$") {
        set req.backend_hint = selenium_hub.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^selenium-node-chrome.mesos-app.int.vgnett.no$") {
        set req.backend_hint = selenium_node_chrome.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^selenium-node-firefox.mesos-app.int.vgnett.no$") {
        set req.backend_hint = selenium_node_firefox.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^svp-docs.mesos-app.int.vgnett.no$") {
        set req.backend_hint = svp_docs.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^vg-drlib-sse-proxy.mesos-app.int.vgnett.no$") {
        set req.backend_hint = vg_drlib_sse_proxy.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^vg-pulse2-pulse2-logstash.mesos-app.int.vgnett.no$") {
        set req.backend_hint = vg_pulse2_pulse2_logstash.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^vglive-admin.mesos-app.int.vgnett.no$") {
        set req.backend_hint = vglive_admin.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^vglive-api.mesos-app.int.vgnett.no$") {
        set req.backend_hint = vglive_api.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^vglive-elasticsearch.mesos-app.int.vgnett.no$") {
        set req.backend_hint = vglive_elasticsearch.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^vglive-import-enetpulse.mesos-app.int.vgnett.no$") {
        set req.backend_hint = vglive_import_enetpulse.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^vglive-memcached.mesos-app.int.vgnett.no$") {
        set req.backend_hint = vglive_memcached.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^vglive-receiver-enetpulse.mesos-app.int.vgnett.no$") {
        set req.backend_hint = vglive_receiver_enetpulse.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^vglive-web.mesos-app.int.vgnett.no$") {
        set req.backend_hint = vglive_web.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^vgno-vg-graphql.mesos-app.int.vgnett.no$") {
        set req.backend_hint = vgno_vg_graphql.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^vgtinyurl-staging-api.mesos-app.int.vgnett.no$") {
        set req.backend_hint = vgtinyurl_staging_api.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^vgtinyurl-staging-couchdb.mesos-app.int.vgnett.no$") {
        set req.backend_hint = vgtinyurl_staging_couchdb.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^vgtinyurl-staging-counter.mesos-app.int.vgnett.no$") {
        set req.backend_hint = vgtinyurl_staging_counter.backend();
        
      }
    
   
    
      
      
      elsif (req.http.host ~ "^vgtinyurl-staging-endpoint.mesos-app.int.vgnett.no$") {
        set req.backend_hint = vgtinyurl_staging_endpoint.backend();
        
      }
    
  

  else {
    call no_backend_configured;
  }
}

sub vcl_backend_response {
  if (beresp.status == 503) {
    return (retry);
  }
}

sub vcl_deliver {
  set resp.http.HIT = obj.hits;
  unset resp.http.X-Powered-By;
  unset resp.http.Server;
  unset resp.http.Via;
  unset resp.http.X-Varnish;
  return (deliver);
}

sub no_backend_configured {
  return(synth(503, "No backend configured for " + req.http.host));
}
