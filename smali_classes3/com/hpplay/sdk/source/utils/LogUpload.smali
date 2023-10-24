.class public Lcom/hpplay/sdk/source/utils/LogUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LogUpload"

.field private static isUploadLog:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/hpplay/sdk/source/utils/LogUpload;->isUploadLog:Z

    return p0
.end method

.method public static synthetic access$100(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/utils/LogUpload;->upload(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)V

    return-void
.end method

.method private static createUploadLogRunnable(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpplay/sdk/source/utils/UploadLogCallback;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hpplay/sdk/source/utils/LogUpload$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/hpplay/sdk/source/utils/LogUpload$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)V

    return-object p1
.end method

.method private static upload(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpplay/sdk/source/utils/UploadLogCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p0, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    sget-object p1, Lcom/hpplay/common/asyncmanager/HttpMethod;->POST:Lcom/hpplay/common/asyncmanager/HttpMethod;

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->httpMethod:Lcom/hpplay/common/asyncmanager/HttpMethod;

    .line 3
    new-instance p0, Lcom/hpplay/sdk/source/utils/LogUpload$2;

    invoke-direct {p0, p3}, Lcom/hpplay/sdk/source/utils/LogUpload$2;-><init>(Lcom/hpplay/sdk/source/utils/UploadLogCallback;)V

    .line 4
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeUploadFileTask(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;)Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;

    return-void
.end method

.method public static uploadLogFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)V
    .locals 6

    const-string v0, ""

    const-string v1, "LogUpload"

    const-string v2, "uploadLogFile"

    .line 1
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v2, Lcom/hpplay/sdk/source/utils/LogUpload;->isUploadLog:Z

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "a"

    const-string v4, "2004"

    .line 4
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aid"

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uid"

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mac"

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    const-string v4, "02:00:00:00:00:00"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hid"

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cid"

    .line 9
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "j"

    .line 10
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "osv"

    .line 11
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appv"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getAppVersion(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sdkv"

    const-string v3, "4.07.30"

    .line 13
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ls"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "et"

    .line 15
    invoke-interface {v2, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "pn"

    .line 16
    invoke-interface {v2, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "version"

    const-string p4, "1.1"

    .line 17
    invoke-interface {v2, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "param:"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getJsonParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p4, 0x0

    if-nez p0, :cond_0

    const-string p0, "eid"

    .line 20
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p0

    invoke-static {p1, p2, v2, p6}, Lcom/hpplay/sdk/source/utils/LogUpload;->createUploadLogRunnable(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p0, p2, p4}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    .line 22
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "euqid"

    .line 23
    invoke-interface {v2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p0

    invoke-static {p1, p3, v2, p6}, Lcom/hpplay/sdk/source/utils/LogUpload;->createUploadLogRunnable(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/sdk/source/utils/UploadLogCallback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-static {v1, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    const/4 p0, 0x6

    .line 26
    invoke-interface {p6, p0}, Lcom/hpplay/sdk/source/utils/UploadLogCallback;->uploadStatus(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static uploadLogFileQuery(Landroid/content/Context;Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;)V
    .locals 4

    const-string p0, "LogUpload"

    const-string v0, "uploadLogFileQuery"

    .line 1
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sLogReportQueryUrl:Ljava/lang/String;

    const-string v2, "{}"

    invoke-direct {v0, v1, v2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v2, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    const-string v2, "appid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    iget-object v3, v3, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    const-string v2, "uid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v2, 0x1

    iput v2, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 8
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v1

    new-instance v2, Lcom/hpplay/sdk/source/utils/LogUpload$3;

    invoke-direct {v2, p1}, Lcom/hpplay/sdk/source/utils/LogUpload$3;-><init>(Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
