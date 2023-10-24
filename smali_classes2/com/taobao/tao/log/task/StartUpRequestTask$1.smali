.class public final Lcom/taobao/tao/log/task/StartUpRequestTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tao/log/task/StartUpRequestTask;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$startTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/task/StartUpRequestTask$1;->val$startTime:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_PULL:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/task/StartUpRequestTask;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u542f\u52a8\u4e8b\u4ef6\uff1a\u53d1\u9001\u542f\u52a8\u4e8b\u4ef6"

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getLogUploader()Lcom/taobao/tao/log/upload/LogUploader;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/tao/log/upload/LogUploader;->getUploadInfo()Lcom/taobao/tao/log/upload/UploaderInfo;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/android/tlog/protocol/model/request/StartupRequest;

    invoke-direct {v1}, Lcom/taobao/android/tlog/protocol/model/request/StartupRequest;-><init>()V

    .line 6
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->getUserNick()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->user:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/tlog/protocol/model/request/StartupRequest;->appVersion:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->appKey:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->appId:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getUTDID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->utdid:Ljava/lang/String;

    const-string v2, "RDWP_STARTUP"

    .line 11
    iput-object v2, v1, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->opCode:Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    invoke-direct {v2}, Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;-><init>()V

    .line 13
    iget-object v3, v0, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    iput-object v3, v1, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->tokenType:Ljava/lang/String;

    const-string v4, "oss"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v4, "arup"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/taobao/tao/log/upload/UploaderInfo;->type:Ljava/lang/String;

    const-string v3, "ceph"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "ossBucketName"

    .line 17
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/tao/log/TLogInitializer;->ossBucketName:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    iput-object v2, v1, Lcom/taobao/android/tlog/protocol/model/request/base/LogRequestBase;->tokenInfo:Lcom/taobao/android/tlog/protocol/model/reply/base/UploadTokenInfo;

    const-string v0, "android"

    .line 19
    iput-object v0, v1, Lcom/taobao/android/tlog/protocol/model/request/StartupRequest;->osPlatform:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lcom/taobao/android/tlog/protocol/model/request/StartupRequest;->osVersion:Ljava/lang/String;

    .line 21
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v1, Lcom/taobao/android/tlog/protocol/model/request/StartupRequest;->brand:Ljava/lang/String;

    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/taobao/android/tlog/protocol/model/request/StartupRequest;->deviceModel:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/taobao/tao/log/task/StartUpRequestTask;->access$100()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/android/tlog/protocol/model/request/StartupRequest;->ip:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/taobao/tao/log/task/StartUpRequestTask$1;->val$startTime:Ljava/lang/Long;

    iput-object v0, v1, Lcom/taobao/android/tlog/protocol/model/request/StartupRequest;->clientTime:Ljava/lang/Long;

    .line 25
    invoke-virtual {v1}, Lcom/taobao/android/tlog/protocol/model/request/StartupRequest;->build()Lcom/taobao/android/tlog/protocol/model/RequestResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, Lcom/taobao/tao/log/message/SendMessage;->send(Landroid/content/Context;Lcom/taobao/android/tlog/protocol/model/RequestResult;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/taobao/tao/log/task/StartUpRequestTask;->access$000()Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/taobao/tao/log/task/StartUpRequestTask;->access$000()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-interface {v1, v2, v3, v0}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
