.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetChangeReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->b(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NebulaX.AriverRes:PackageDownloader"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->b(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->c(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PendingTaskPool;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->isInWifi()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Set;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader$NetChangeReceiver;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;->d(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PackageDownloader;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    return-void
.end method
