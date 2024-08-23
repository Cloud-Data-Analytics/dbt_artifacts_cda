{% docs command_invocation_id %}

O invocation_id é um UUID gerado pelo dbt para cada invocação. Ele pode ser usado para vincular registros que foram gerados pela mesma invocação do dbt.

{% enddocs %}

{% docs node_id %}

Identificador único do node.

{% enddocs %}

{% docs name %}

Nome do node.

{% enddocs %}

{% docs schema %}

Schema configurado para o node.

{% enddocs %}

{% docs package_name %}

Nome do pacote dbt que contém o node.

{% enddocs %}

{% docs total_node_runtime %}

Tempo total gasto executando este node (segundos).

{% enddocs %}

{% docs compile_started_at %}

Timestamp quando o node começou a compilar.

{% enddocs %}

{% docs depends_on_nodes %}

Array de identificadores de nodes dos quais este node depende no grafo de execução.

{% enddocs %}

{% docs status %}

Representa o status de execução de um node, podendo ser sucesso, falha ou erro.

{% enddocs %}

{% docs query_completed_at %}

Timestamp quando a consulta SQL do node foi concluída.

{% enddocs %}

{% docs materialization %}

A materialização do modelo.

{% enddocs %}

{% docs database %}

O banco de dados configurado para o node.

{% enddocs %}

{% docs rows_affected %}

Número de linhas afetadas pela execução do modelo.

{% enddocs %}

{% docs bytes_processed %}

Número de bytes processados pela execução do modelo.

{% enddocs %}

{% docs thread_id %}

Qual thread executou este node? Ex.: Thread-1

{% enddocs %}

{% docs path %}

Caminho para o modelo no sistema de arquivos local.

{% enddocs %}

{% docs was_full_refresh %}

Flag booleana indicando se a execução dos nodes foi _full refresh_ ou não.

{% enddocs %}

{% docs checksum %}

Checksum do modelo.

{% enddocs %}

{% docs seed_execution_id %}

ID de execução do node seed.

{% enddocs %}

{% docs test_execution_id %}

ID de execução do node de teste.

{% enddocs %}

{% docs snapshot_execution_id %}

ID de execução do node de snapshot.

{% enddocs %}

{% docs model_execution_id %}

ID de execução do node do modelo.

{% enddocs %}

{% docs loader %}

Descreve a ferramenta que carrega esta fonte no data warehouse.

{% enddocs %}

{% docs freshness %}

Data fresshness especificado do modelo de origem.

{% enddocs %}

{% docs url %}

A URL da ferramenta de BI onde os dados definidos pela exposição podem ser visualizados.

{% enddocs %}

{% docs identifier %}

Identificador da fonte.

{% enddocs %}

{% docs source_name %}

Nome da fonte.

{% enddocs %}

{% docs test_path %}

Caminho para o arquivo yaml (SQL no caso de um teste singular) que descreve o teste.

{% enddocs %}

{% docs tags %}

Tags usadas na seleção de recursos associadas ao node.

{% enddocs %}

{% docs strategy %}

"Estratégias" de snapshot definem como o dbt sabe se uma linha mudou. Existem duas estratégias integradas no dbt — timestamp e check.

{% enddocs %}

{% docs failures %}

Falhas de teste. Valor é 1 se o teste falhou, 0 se bem-sucedido.

{% enddocs %}

{% docs loaded_at_field %}

Um nome de coluna (ou expressão) que retorna um timestamp indicando o _data freshness_.

{% enddocs %}

{% docs type %}

Tipo de produto; um de dashboard, notebook, análise, ML, aplicação (usado para organizar no site de documentação)

{% enddocs %}

{% docs description %}

Descrição do node.

{% enddocs %}

{% docs maturity %}

Maturidade da exposição; alta, média ou baixa.

{% enddocs %}

{% docs owner %}

Proprietário da exposição, geralmente um endereço de e-mail.

{% enddocs %}

{% docs source_execution_id %}

ID de execução do node de fonte.

{% enddocs %}

{% docs exposure_execution_id %}

ID de execução do node de exposição.

{% enddocs %}

{% docs dbt_version %}

Versão instalada do dbt que está sendo executada atualmente.

{% enddocs %}

{% docs project_name %}

Nome do projeto de nível raiz que está sendo executado pelo dbt.

{% enddocs %}

{% docs run_started_at %}

O timestamp de início da execução do dbt que gerou o registro.

{% enddocs %}

{% docs dbt_command %}

Comando dbt desta execução.

{% enddocs %}

{% docs full_refresh_flag %}

Flag booleana indicando se a execução do dbt foi no modo de atualização completa ou não.

{% enddocs %}

{% docs target_profile_name %}

O nome do perfil ativo.

{% enddocs %}

{% docs target_name %}

O nome do alvo ativo.

{% enddocs %}

{% docs target_schema %}

O nome do schema alvo do dbt.

{% enddocs %}

{% docs target_threads %}

O número de threads em uso pelo dbt.

{% enddocs %}

{% docs dbt_cloud_project_id %}

O ID do Projeto dbt Cloud para esta execução.

{% enddocs %}

{% docs dbt_cloud_job_id %}

O ID do Job dbt Cloud para esta execução.

{% enddocs %}

{% docs dbt_cloud_run_id %}

O ID desta execução específica.

{% enddocs %}

{% docs dbt_cloud_run_reason_category %}

A "categoria" do gatilho para esta execução.

{% enddocs %}

{% docs dbt_cloud_run_reason %}

O gatilho específico para esta execução.

{% enddocs %}

{% docs env_vars %}

Pares chave-valor de variáveis de ambiente a serem capturadas.

{% enddocs %}

{% docs dbt_vars %}

Pares chave-valor de variáveis de projeto a serem capturadas.

{% enddocs %}

{% docs last_full_refresh_run_completed_at %}

Timestamp quando a consulta SQL do node foi concluída na última execução completa (não incremental).

{% enddocs %}

{% docs last_full_refresh_run_rows_affected %}

Número de linhas afetadas pela última execução completa (não incremental) do node.

{% enddocs %}

{% docs last_full_refresh_run_bytes_processed %}

Número de bytes processados pela última execução completa (não incremental) do node.

{% enddocs %}

{% docs last_full_refresh_run_total_runtime %}

Tempo total gasto executando a última execução completa (não incremental) do node (segundos).

{% enddocs %}

{% docs last_run_completed_at %}

Timestamp quando a consulta SQL do node foi concluída na última execução.

{% enddocs %}

{% docs last_run_rows_affected %}

Número de linhas afetadas pela última execução do node.

{% enddocs %}

{% docs last_run_bytes_processed %}

Número de bytes processados pela última execução do node.

{% enddocs %}

{% docs last_run_total_runtime %}

Tempo total gasto executando a última execução do node (segundos).

{% enddocs %}

{% docs meta %}

O campo meta da configuração associada ao node.

{% enddocs %}

{% docs invocation_args %}

Pares chave-valor de argumentos passados para a invocação.

{% enddocs %}

{% docs dbt_custom_envs %}

Pares chave-valor de variáveis de ambiente passadas para a invocação que têm o prefixo DBT_ENV_CUSTOM_ENV_

{% enddocs %}

{% docs alias %}

Alias do node.

{% enddocs %}

{% docs message %}

Relatório de resultado, baseado nas informações retornadas do banco de dados.

{% enddocs %}

{% docs adapter_response %}

Resposta fornecida pelo adaptador como JSON.

{% enddocs %}

{% docs all_results %}

Todos os resultados como um blob JSON.

{% enddocs %}

{% docs dbt_group_name %}

Nome do grupo/área que o modelo pertence.

{% enddocs %}
