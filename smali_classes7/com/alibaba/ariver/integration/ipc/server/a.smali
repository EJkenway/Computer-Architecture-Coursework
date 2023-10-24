.class public final Lcom/alibaba/ariver/integration/ipc/server/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/a;->a:Landroid/os/Bundle;

    return-void
.end method

.method private static a(J)V
    .locals 2

    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleAppDestroy, token: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:IpcServer"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->unRegisterClientChannel(J)V

    return-void
.end method

.method private static a(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleAppStarted, token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " lpid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:IpcServer"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/ariver/integration/RVMain;->getAppRecord(J)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setReceivedRemoteReady(I)V

    .line 4
    invoke-static {p0}, Lcom/alibaba/ariver/integration/ipc/server/a;->a(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V
    .locals 4

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getActivityClz()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getActivityClz()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v2, 0x7fffffff

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iput-object v2, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    iget-object v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->isTaskRoot:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AriverInt:IpcServer"

    const-string v1, "findRecordTaskForBaseActivity exception!"

    .line 15
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/a;->a:Landroid/os/Bundle;

    :cond_0
    const-string v1, "lpid"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "appId"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "startToken"

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MainAppBizHandler received msg what: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " lpid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " token: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AriverInt:IpcServer"

    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v5, "restartFromToken"

    const-string/jumbo v7, "startParams"

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v9, 0x2

    if-eq p1, v9, :cond_5

    const/4 v9, 0x7

    if-eq p1, v9, :cond_4

    const/16 v6, 0x8

    if-eq p1, v6, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-static {v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v0, "isRestart"

    .line 11
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-static {v3, v4}, Lcom/alibaba/ariver/integration/RVMain;->getAppRecord(J)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "restartFromLpid"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    :cond_3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/alibaba/ariver/integration/RVMain;->startApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string p1, "clientId"

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "remoteCallbackData"

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->unmarshallJSONObject([B)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "remoteCallbackKeep"

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 19
    invoke-static {}, Lcom/alibaba/ariver/integration/ipc/server/e;->a()Lcom/alibaba/ariver/integration/ipc/server/e;

    move-result-object v2

    invoke-virtual {v2, v3, v4, p1, v0}, Lcom/alibaba/ariver/integration/ipc/server/e;->a(JLjava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MainAppBizHandler, CLIENT_MSG_REMOTE_CALLBACK find callback for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 21
    invoke-interface {v2, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void

    .line 22
    :cond_5
    invoke-static {v3, v4}, Lcom/alibaba/ariver/integration/ipc/server/a;->a(J)V

    return-void

    .line 23
    :cond_6
    invoke-static {v3, v4, v1}, Lcom/alibaba/ariver/integration/ipc/server/a;->a(JI)V

    .line 24
    invoke-static {v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 25
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->tryUnparcel(Landroid/os/Bundle;)V

    .line 26
    invoke-static {p1, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/ariver/integration/RVMain;->getAppRecord(J)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->finishClient()V

    :cond_7
    :goto_0
    return-void
.end method
