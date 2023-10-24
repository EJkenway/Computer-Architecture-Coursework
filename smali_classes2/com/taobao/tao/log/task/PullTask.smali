.class public Lcom/taobao/tao/log/task/PullTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;,
        Lcom/taobao/tao/log/task/PullTask$CreateInstance;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "TLOG.PullTask"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/tao/log/task/PullTask$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/tao/log/task/PullTask;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/taobao/tao/log/task/PullTask;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/task/PullTask$CreateInstance;->access$100()Lcom/taobao/tao/log/task/PullTask;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$pull$3()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_PULL:Ljava/lang/String;

    sget-object v2, Lcom/taobao/tao/log/task/PullTask;->TAG:Ljava/lang/String;

    const-string v3, "\u6d88\u606f\u62c9\u53d6\uff1a\u4e3b\u52a8\u53d1\u9001\u6d88\u606f\uff0c\u62c9\u53d6\u4efb\u52a1"

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/tao/log/message/SendMessage;->pull(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public handle(Lcom/taobao/tao/log/message/MessageReponse;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/CommandDataCenter;->getInstance()Lcom/taobao/tao/log/CommandDataCenter;

    move-result-object v0

    iget-object v1, p1, Lcom/taobao/tao/log/message/MessageReponse;->serviceId:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/tao/log/message/MessageReponse;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/tao/log/message/MessageReponse;->dataId:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/tao/log/message/MessageReponse;->result:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/taobao/tao/log/CommandDataCenter;->onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public pull()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/utils/TLogThreadPool;->getInstance()Lcom/taobao/tao/log/utils/TLogThreadPool;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/task/a;->a:Lcom/taobao/tao/log/task/a;

    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/utils/TLogThreadPool;->executeUpload(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/tao/log/task/PullTask;->pull()V

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;-><init>(Lcom/taobao/tao/log/task/PullTask;Lcom/taobao/tao/log/task/PullTask$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "build version %s not suppert, registerActivityLifecycleCallbacks failed"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
