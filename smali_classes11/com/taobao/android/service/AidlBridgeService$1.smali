.class public Lcom/taobao/android/service/AidlBridgeService$1;
.super Lcom/taobao/android/modular/IAidlServiceBridge$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/service/AidlBridgeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lcom/taobao/android/service/AidlBridgeService$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/taobao/android/service/AidlBridgeService;


# direct methods
.method public constructor <init>(Lcom/taobao/android/service/AidlBridgeService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/service/AidlBridgeService$1;->this$0:Lcom/taobao/android/service/AidlBridgeService;

    invoke-direct {p0}, Lcom/taobao/android/modular/IAidlServiceBridge$Stub;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/service/AidlBridgeService$1;->mServices:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized bindService(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/service/AidlBridgeService$1;->this$0:Lcom/taobao/android/service/AidlBridgeService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/taobao/android/service/AidlBridgeService$1;->mServices:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/service/AidlBridgeService$a;

    if-eqz v3, :cond_2

    .line 6
    iget-object p1, v3, Lcom/taobao/android/service/AidlBridgeService$a;->a:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_2
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    new-instance v3, Lcom/taobao/android/service/AidlBridgeService$a;

    invoke-direct {v3, v2}, Lcom/taobao/android/service/AidlBridgeService$a;-><init>(Lcom/taobao/android/service/AidlBridgeService$1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v4, p0, Lcom/taobao/android/service/AidlBridgeService$1;->this$0:Lcom/taobao/android/service/AidlBridgeService;

    invoke-static {v4, p1, v3}, Lcom/taobao/android/service/LocalAidlServices;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_3

    .line 10
    monitor-exit p0

    return-object v2

    .line 11
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/taobao/android/service/AidlBridgeService$1;->mServices:Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, v3, Lcom/taobao/android/service/AidlBridgeService$a;->a:Landroid/os/IBinder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unbindService(Landroid/os/IBinder;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/service/AidlBridgeService$1;->mServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/service/AidlBridgeService$a;

    .line 5
    iget-object v2, v1, Lcom/taobao/android/service/AidlBridgeService$a;->a:Landroid/os/IBinder;

    if-ne v2, p1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/taobao/android/service/AidlBridgeService$1;->this$0:Lcom/taobao/android/service/AidlBridgeService;

    invoke-static {v2, v1}, Lcom/taobao/android/service/LocalAidlServices;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
