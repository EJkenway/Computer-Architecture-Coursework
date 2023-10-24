.class public Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper$1;
.super Landroidx/localbroadcastmanager/content/LocalBroadcastManager$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper$1;->this$0:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    invoke-direct {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public checkReceivers(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/framework/DescriptionManager;->findBroadcastReceiverDescription(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->hasRegisted()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public createReceivers(Landroid/content/Intent;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/DescriptionManager;->findBroadcastReceiverDescription(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/MicroDescription;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->getMsgCode()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 9
    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->hasRegisted()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    monitor-exit v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->isRunInSubThread()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper$1;->this$0:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    invoke-virtual {v3, v1, v2, v0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->registerSubThreadReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper$1;->this$0:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    invoke-virtual {v3, v1, v2, v0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V

    :goto_2
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setHasRegisted(Z)V

    .line 17
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleDescriptionInitFail(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/Throwable;)V

    .line 19
    sget-object v2, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create receiver: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method
