.class public Lcom/ali/money/shield/mssdk/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/ali/money/shield/mssdk/bean/KgbConfiguration;
    .locals 5

    sget-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lmtopsdk/mtop/intf/Mtop;

    const-string v1, "MS-SDK"

    if-nez v0, :cond_0

    const-string v0, "mtop init falied!!! reinit!!!"

    invoke-static {v1, v0}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    const/4 v2, 0x3

    const-string v3, "onlineIndex"

    invoke-static {v0, v3, v2}, Lcom/ali/money/shield/mssdk/util/KGB;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "dailyIndex"

    invoke-static {v2, v4, v3}, Lcom/ali/money/shield/mssdk/util/KGB;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lmtopsdk/mtop/intf/MtopSetting;->setAppKeyIndex(II)V

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    sput-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lmtopsdk/mtop/intf/Mtop;

    :cond_0
    sget-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ali/money/shield/mssdk/util/a;->v(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    move-result-object v0

    sput-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    :cond_1
    new-instance v0, Lcom/ali/money/shield/mssdk/pojo/MtopSmsConfigRequest;

    invoke-direct {v0}, Lcom/ali/money/shield/mssdk/pojo/MtopSmsConfigRequest;-><init>()V

    sget-object v2, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ali/money/shield/mssdk/pojo/MtopSmsConfigRequest;->client:Ljava/lang/String;

    sget-object v2, Lcom/ali/money/shield/mssdk/b/b;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-static {}, Lcom/ali/money/shield/mssdk/util/KGB;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v0, "request sms config failed,api failed"

    invoke-static {v1, v0}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v2, "parse sms config data"

    invoke-static {v1, v2}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/money/shield/mssdk/c/b;->b(Lorg/json/JSONObject;)Lcom/ali/money/shield/mssdk/bean/KgbConfiguration;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "parse sms config data error"

    invoke-static {v1, v0}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    return-object v0
.end method

.method public b(Lcom/ali/money/shield/mssdk/bean/Const$ScanType;Ljava/util/List;)Lcom/ali/money/shield/mssdk/bean/KgbRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/money/shield/mssdk/bean/Const$ScanType;",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/AppInfo;",
            ">;)",
            "Lcom/ali/money/shield/mssdk/bean/KgbRequest;"
        }
    .end annotation

    new-instance v0, Lcom/ali/money/shield/mssdk/bean/KgbRequest;

    invoke-direct {v0}, Lcom/ali/money/shield/mssdk/bean/KgbRequest;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/money/shield/mssdk/bean/AppInfo;

    new-instance v3, Lcom/ali/money/shield/mssdk/bean/AppParameter;

    invoke-direct {v3}, Lcom/ali/money/shield/mssdk/bean/AppParameter;-><init>()V

    iput-object p1, v3, Lcom/ali/money/shield/mssdk/bean/ScanParameter;->type:Lcom/ali/money/shield/mssdk/bean/Const$ScanType;

    iget-object v4, v2, Lcom/ali/money/shield/mssdk/bean/AppInfo;->apkmd5:Ljava/lang/String;

    iput-object v4, v3, Lcom/ali/money/shield/mssdk/bean/ScanParameter;->data:Ljava/lang/String;

    iget-wide v4, v2, Lcom/ali/money/shield/mssdk/bean/AppInfo;->size:J

    iput-wide v4, v3, Lcom/ali/money/shield/mssdk/bean/ScanParameter;->size:J

    iget-object v4, v2, Lcom/ali/money/shield/mssdk/bean/AppInfo;->pkgname:Ljava/lang/String;

    iput-object v4, v3, Lcom/ali/money/shield/mssdk/bean/ScanParameter;->id:Ljava/lang/String;

    iput-object v4, v3, Lcom/ali/money/shield/mssdk/bean/ScanParameter;->pkgName:Ljava/lang/String;

    iget-object v4, v2, Lcom/ali/money/shield/mssdk/bean/AppInfo;->installtime:Ljava/lang/String;

    iput-object v4, v3, Lcom/ali/money/shield/mssdk/bean/AppParameter;->installTime:Ljava/lang/String;

    iget-object v4, v2, Lcom/ali/money/shield/mssdk/bean/AppInfo;->vername:Ljava/lang/String;

    iput-object v4, v3, Lcom/ali/money/shield/mssdk/bean/AppParameter;->version:Ljava/lang/String;

    iget-object v4, v2, Lcom/ali/money/shield/mssdk/bean/AppInfo;->certmd5:Ljava/lang/String;

    iput-object v4, v3, Lcom/ali/money/shield/mssdk/bean/ScanParameter;->certMd5:Ljava/lang/String;

    iget-object v2, v2, Lcom/ali/money/shield/mssdk/bean/AppInfo;->appname:Ljava/lang/String;

    iput-object v2, v3, Lcom/ali/money/shield/mssdk/bean/ScanParameter;->appName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/ali/money/shield/mssdk/bean/KgbRequest;->apps:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MS-SDK"

    invoke-static {p2, p1}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public c(Lcom/ali/money/shield/mssdk/bean/KgbRequest;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/money/shield/mssdk/bean/KgbRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lmtopsdk/mtop/intf/Mtop;

    const/4 v1, 0x1

    const-string v2, "MS-SDK"

    if-nez v0, :cond_0

    const-string v0, "mtop init falied!!! reinit!!!"

    invoke-static {v2, v0}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    const-string v4, "onlineIndex"

    invoke-static {v0, v4, v3}, Lcom/ali/money/shield/mssdk/util/KGB;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    const-string v4, "dailyIndex"

    invoke-static {v3, v4, v1}, Lcom/ali/money/shield/mssdk/util/KGB;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lmtopsdk/mtop/intf/MtopSetting;->setAppKeyIndex(II)V

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    sput-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lmtopsdk/mtop/intf/Mtop;

    :cond_0
    sget-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ali/money/shield/mssdk/util/a;->v(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    move-result-object v0

    sput-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v3, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "client info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ali/money/shield/mssdk/a/a;->j(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ali/money/shield/mssdk/a/a;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p1, Lcom/ali/money/shield/mssdk/bean/KgbRequest;->apps:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v6, v4

    if-ltz v8, :cond_2

    iput-boolean v1, p1, Lcom/ali/money/shield/mssdk/bean/KgbRequest;->fullScan:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/ali/money/shield/mssdk/bean/KgbRequest;->fullScan:Z

    :goto_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "paramData:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ali/money/shield/mssdk/pojo/MtopCloudScanRequest;

    invoke-direct {v1}, Lcom/ali/money/shield/mssdk/pojo/MtopCloudScanRequest;-><init>()V

    iput-object v3, v1, Lcom/ali/money/shield/mssdk/pojo/MtopCloudScanRequest;->client:Ljava/lang/String;

    iput-object p1, v1, Lcom/ali/money/shield/mssdk/pojo/MtopCloudScanRequest;->data:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p1, Lcom/ali/money/shield/mssdk/b/b;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-static {}, Lcom/ali/money/shield/mssdk/util/KGB;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1, v1}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cloud scan takes: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " MS"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isSystemError()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u7cfb\u7edf\u9519\u8bef"

    invoke-static {v2, v1}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopSdkError()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MTopSDK\u9519\u8bef"

    invoke-static {v2, v1}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isSessionInvalid()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u65e0\u6548\u7684Session"

    invoke-static {v2, v1}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isExpiredRequest()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u8fc7\u671f\u7684\u8bf7\u6c42"

    invoke-static {v2, v1}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v1

    if-nez v1, :cond_7

    const-string p1, "api\u8c03\u7528\u5931\u8d25"

    invoke-static {v2, p1}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/ali/money/shield/mssdk/c/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lcom/ali/money/shield/mssdk/bean/AppParameter;)Z
    .locals 5

    sget-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lmtopsdk/mtop/intf/Mtop;

    const/4 v1, 0x1

    const-string v2, "MS-SDK"

    if-nez v0, :cond_0

    const-string v0, "mtop init falied!!! reinit!!!"

    invoke-static {v2, v0}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    const-string v4, "onlineIndex"

    invoke-static {v0, v4, v3}, Lcom/ali/money/shield/mssdk/util/KGB;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    const-string v4, "dailyIndex"

    invoke-static {v3, v4, v1}, Lcom/ali/money/shield/mssdk/util/KGB;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lmtopsdk/mtop/intf/MtopSetting;->setAppKeyIndex(II)V

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    sput-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lmtopsdk/mtop/intf/Mtop;

    :cond_0
    sget-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ali/money/shield/mssdk/util/a;->v(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    move-result-object v0

    sput-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    :try_start_0
    new-instance v3, Lcom/ali/money/shield/mssdk/bean/KgbRequest;

    invoke-direct {v3}, Lcom/ali/money/shield/mssdk/bean/KgbRequest;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v3, Lcom/ali/money/shield/mssdk/bean/KgbRequest;->apps:Ljava/util/List;

    new-instance p1, Lcom/ali/money/shield/mssdk/pojo/MtopAppUninstallRequest;

    invoke-direct {p1}, Lcom/ali/money/shield/mssdk/pojo/MtopAppUninstallRequest;-><init>()V

    sget-object v4, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/ali/money/shield/mssdk/pojo/MtopAppUninstallRequest;->client:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/ali/money/shield/mssdk/pojo/MtopAppUninstallRequest;->data:Ljava/lang/String;

    sget-object v3, Lcom/ali/money/shield/mssdk/b/b;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-static {}, Lcom/ali/money/shield/mssdk/util/KGB;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    sget-object v3, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1, v3}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/UrlParameter;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lmtopsdk/mtop/intf/Mtop;

    const/4 v1, 0x1

    const-string v2, "MS-SDK"

    if-nez v0, :cond_0

    const-string v0, "mtop init falied!!! reinit!!!"

    invoke-static {v2, v0}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    const-string v4, "onlineIndex"

    invoke-static {v0, v4, v3}, Lcom/ali/money/shield/mssdk/util/KGB;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    const-string v4, "dailyIndex"

    invoke-static {v3, v4, v1}, Lcom/ali/money/shield/mssdk/util/KGB;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lmtopsdk/mtop/intf/MtopSetting;->setAppKeyIndex(II)V

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    sput-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lmtopsdk/mtop/intf/Mtop;

    :cond_0
    sget-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ali/money/shield/mssdk/util/a;->v(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    move-result-object v0

    sput-object v0, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Lcom/ali/money/shield/mssdk/bean/KgbRequest;

    invoke-direct {v3}, Lcom/ali/money/shield/mssdk/bean/KgbRequest;-><init>()V

    iput-object p2, v3, Lcom/ali/money/shield/mssdk/bean/KgbRequest;->urls:Ljava/util/List;

    iput-object p1, v3, Lcom/ali/money/shield/mssdk/bean/KgbRequest;->gps:Ljava/lang/String;

    new-instance p1, Lcom/ali/money/shield/mssdk/pojo/MtopPhishingRequest;

    invoke-direct {p1}, Lcom/ali/money/shield/mssdk/pojo/MtopPhishingRequest;-><init>()V

    sget-object p2, Lcom/ali/money/shield/mssdk/b/b;->a:Lcom/ali/money/shield/mssdk/bean/ClientInfo;

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/money/shield/mssdk/pojo/MtopPhishingRequest;->client:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ali/money/shield/mssdk/pojo/MtopPhishingRequest;->data:Ljava/lang/String;

    sget-object p2, Lcom/ali/money/shield/mssdk/b/b;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-static {}, Lcom/ali/money/shield/mssdk/util/KGB;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    sget-object p2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "post phishing url failed"

    invoke-static {v2, p1}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    return v1
.end method
