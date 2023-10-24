.class public Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;
.super Lcom/alipay/mobile/quinox/utils/EmptyActivityLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/core/impl/AppExitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestroyListenerActivityLifecycleCallback"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/EmptyActivityLifecycleCallback;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->d:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->d:Z

    const-string v1, "MicroAppContextImpl"

    if-nez v0, :cond_0

    const-string/jumbo v0, "target list not set"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_5

    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remove "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "all target activity destroyed"

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "after check: remaining activity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityDestroyed() called with: activity = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;-><init>(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removed activity "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->a()V

    return-void
.end method

.method public setTargetActivities(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->d:Z

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->a()V

    return-void
.end method
