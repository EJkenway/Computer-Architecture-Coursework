.class public Lcom/hpplay/sdk/source/da/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DaReport"

.field private static final b:Ljava/lang/String; = "__IP__"

.field private static final c:Ljava/lang/String; = "__DURATION__"

.field private static d:Lcom/hpplay/sdk/source/da/g;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/hpplay/sdk/source/da/g;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/da/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/da/g;->d:Lcom/hpplay/sdk/source/da/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/hpplay/sdk/source/da/g;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/da/g;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/da/g;->d:Lcom/hpplay/sdk/source/da/g;

    .line 3
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/da/g;->d:Lcom/hpplay/sdk/source/da/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 25
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3
.end method

.method private a(Ljava/lang/String;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hpplay/sdk/source/bean/OutParameter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "st"

    const-string v2, "200"

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sn"

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    const-string v1, "s"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/hpplay/sdk/source/da/g;->e:Ljava/lang/String;

    const-string v1, "uri"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p5, "amid"

    invoke-interface {v0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getProtocol(Lcom/hpplay/sdk/source/bean/OutParameter;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p5, "p"

    invoke-interface {v0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ads"

    .line 35
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getInstance()Lcom/hpplay/sdk/source/utils/AppContextUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/common/utils/NetworkUtil;->getWifiBSSIDNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 38
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/LeboUtil;->anonymizeByMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "bssdc"

    invoke-interface {v0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/LeboUtil;->anonymizeBySHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "bssds"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "adpos"

    .line 40
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "apv"

    const-string p3, "1.0"

    .line 41
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string p3, "sta"

    .line 42
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_2

    const-string p1, "ec"

    .line 43
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    iget-object p1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz p1, :cond_5

    .line 45
    iget p3, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    const/4 p4, 0x5

    if-eq p3, p4, :cond_4

    const/4 p4, 0x1

    if-ne p3, p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    if-ne p3, p2, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUdnUuid()Ljava/lang/String;

    move-result-object p1

    const-string p2, "udn"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object p1

    const-string p3, "rud"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rsc"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lt"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/hpplay/common/datareport/ReportBean;

    invoke-direct {v0}, Lcom/hpplay/common/datareport/ReportBean;-><init>()V

    .line 51
    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getPreParameter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object v1, v0, Lcom/hpplay/common/datareport/ReportBean;->httpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 54
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->addTask(Lcom/hpplay/common/datareport/ReportBean;)V

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/hpplay/sdk/source/da/g;->d:Lcom/hpplay/sdk/source/da/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ZII)V
    .locals 2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DaReport"

    if-eqz v0, :cond_0

    const-string p1, "thirdReport ignore,reason: url is empty"

    .line 10
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hpplay/common/utils/DeviceUtil;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "__IP__"

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/da/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-eqz p3, :cond_1

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thirdReport duration: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "__DURATION__"

    invoke-direct {p0, p4, p3, p1}, Lcom/hpplay/sdk/source/da/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "thirdReport url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 p4, 0x1

    iput p4, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    if-nez p5, :cond_2

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p4, "User-Agent"

    .line 19
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iput-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    .line 21
    :cond_2
    new-instance p1, Lcom/hpplay/sdk/source/da/g$1;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/da/g$1;-><init>(Lcom/hpplay/sdk/source/da/g;)V

    .line 22
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 10

    move-object v8, p0

    move-object v2, p1

    const-string v9, "DaReport"

    if-nez v2, :cond_0

    const-string v0, "onDaRequestComplete empty playInfo"

    .line 4
    invoke-static {v9, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    iput-object v0, v8, Lcom/hpplay/sdk/source/da/g;->e:Ljava/lang/String;

    const-string v1, "3"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/da/g;->a(Ljava/lang/String;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "onDaRequestComplete"

    .line 7
    invoke-static {v9, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sReportDa:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/hpplay/sdk/source/da/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 9

    const-string v0, "DaReport"

    if-nez p1, :cond_0

    const-string p1, "onDaStart empty playInfo"

    .line 1
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "100"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/hpplay/sdk/source/da/g;->a(Ljava/lang/String;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "onDaStart"

    .line 3
    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sReportDa:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/hpplay/sdk/source/da/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 9

    const-string v0, "DaReport"

    if-nez p1, :cond_0

    const-string p1, "onDaEnd empty playInfo"

    .line 1
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "102"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/hpplay/sdk/source/da/g;->a(Ljava/lang/String;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "onDaEnd"

    .line 3
    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sReportDa:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/hpplay/sdk/source/da/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
