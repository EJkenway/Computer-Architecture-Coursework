.class public Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfig;


# instance fields
.field private a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isIPVPage(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    iget-object v4, v4, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->match_spms:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->pattern_spms:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_3
    return v1
.end method

.method public update(Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TorchConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TorchConfig"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->config_key:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->config_key:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p2, :cond_1

    .line 6
    sget-object v2, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    iget-object v2, v2, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->match_spms:Ljava/util/Map;

    iget-object v3, v1, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->match_spms:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    iget-object v2, v2, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->pattern_spms:Ljava/util/Map;

    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->pattern_spms:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "UEPComputeConfigImpl"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method
