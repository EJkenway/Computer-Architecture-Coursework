.class public Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/ipc/IpcMessage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->c:Landroidx/collection/LongSparseArray;

    .line 3
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->d:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JLandroid/os/Message;)V
    .locals 9

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quickStartApp! "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:IpcClient"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appId"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "startParams"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    .line 10
    invoke-virtual {p3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p3

    const-string/jumbo v0, "sceneParams"

    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/os/Bundle;

    .line 11
    sget-object p3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver$1;-><init>(Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;JLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(JLcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, p0, p1, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->a:Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->a:Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->a:Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->a:Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 7

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    iget-object v1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->biz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    const-string v2, "AriverMsg_App"

    .line 5
    iget-object v3, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->biz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "startToken"

    const-wide/16 v4, -0x1

    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "AriverInt:IpcClient"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ClientMsgReceiver handle app message what: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " token: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v4, v1, Landroid/os/Message;->what:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    .line 10
    invoke-direct {p0, v2, v3, v1}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->a(JLandroid/os/Message;)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    sget-object v1, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    goto :goto_0

    :cond_3
    const-string v1, "AriverInt:IpcClient"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ClientMsgReceiver handleMessage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " add pending!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v2, v3, p1}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->a(JLcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void

    .line 17
    :cond_5
    sget-object v0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->biz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    return-void

    :cond_6
    const-string v0, "AriverInt:IpcClient"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClientMsgReceiver biz "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->biz:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not registered"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public manualPreCreateApp(JLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/AppManager;

    .line 2
    const-class v1, Lcom/alibaba/ariver/app/api/AppManager;

    monitor-enter v1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    :try_start_0
    const-string v2, "AriverInt:IpcClient"

    const-string v3, "manualPreCreateApp, startToken: "

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/app/api/AppManager;->findAppByToken(J)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0, p3, p4, p5}, Lcom/alibaba/ariver/app/api/AppManager;->preCreateApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;

    .line 6
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public manualStartApp(JLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "RV_App_manualStartApp"

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/AppManager;

    .line 3
    const-class v1, Lcom/alibaba/ariver/app/api/AppManager;

    monitor-enter v1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    :try_start_0
    const-string v2, "AriverInt:IpcClient"

    const-string v3, "manualStartApp, startToken: "

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/app/api/AppManager;->findAppByToken(J)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    move-object p2, p1

    check-cast p2, Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/AppNode;->isInited()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    :cond_0
    invoke-interface {v0, p3, p4, p5}, Lcom/alibaba/ariver/app/api/AppManager;->startApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->start()V

    .line 9
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "RV_App_manualStartApp"

    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerAppHandler(Lcom/alibaba/ariver/app/api/App;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getMsgHandler()Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;

    move-result-object p1

    const-string v2, "AriverInt:IpcClient"

    const-string v3, "registerAppHandler "

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class v2, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v3, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0, v1, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 6
    sget-object v3, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    .line 8
    invoke-interface {p1, v4}, Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerBizHandler(Ljava/lang/String;Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unRegisterAppHandler(J)V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    monitor-enter v0

    :try_start_0
    const-string v1, "AriverInt:IpcClient"

    const-string/jumbo v2, "unRegisterAppHandler "

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 4
    sget-object v1, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unRegisterBizHandler(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
