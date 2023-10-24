.class public Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TLogProcessReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private changeLogLevel(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "tlog_log_level"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/taobao/tao/log/LogLevel;

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/tao/log/TLogController;->setLogLevel(Lcom/taobao/tao/log/LogLevel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private changeModuleLevel(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "tlog_module_level"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogController;->cleanModuleFilter()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/taobao/tao/log/TLogUtils;->makeModule(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/tao/log/TLogController;->addModuleFilter(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private flushLog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/taobao/tao/log/TLogNative;->appenderFlushData(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Intent;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "tlog_pid"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x31e1f26b    # -6.6292256E8f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, -0x2b8c6de5

    if-eq v2, v3, :cond_2

    const v3, -0x1004fe5d

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.taobao.tao.log.change.modulelevel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "com.taobao.tao.log.flush"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "com.taobao.tao.log.change.loglevel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-direct {p0, p1}, Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;->changeModuleLevel(Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_6
    invoke-direct {p0, p1}, Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;->changeLogLevel(Landroid/content/Intent;)V

    goto :goto_1

    .line 7
    :cond_7
    invoke-direct {p0}, Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;->flushLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;->lambda$onReceive$0(Landroid/content/Intent;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->isEnable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/taobao/tao/log/utils/TLogThreadPool;->getInstance()Lcom/taobao/tao/log/utils/TLogThreadPool;

    move-result-object p1

    new-instance v0, Lcom/taobao/tao/log/utils/a;

    invoke-direct {v0, p0, p2}, Lcom/taobao/tao/log/utils/a;-><init>(Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/taobao/tao/log/utils/TLogThreadPool;->executeUpload(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
