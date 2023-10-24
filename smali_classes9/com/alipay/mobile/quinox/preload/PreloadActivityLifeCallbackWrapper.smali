.class public Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final TAG:Ljava/lang/String; = "PreloadActivityLifeCallbackWrapper"

.field private static final sWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->sWrappers:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static findAndRemoveWrapper(Landroid/app/Application$ActivityLifecycleCallbacks;)Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->sWrappers:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;

    .line 5
    iget-object v3, v2, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    monitor-exit v0

    return-object v2

    .line 8
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static isPreloading(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;

    invoke-interface {p0}, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;->isPreloading()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static newWrapper(Landroid/app/Application$ActivityLifecycleCallbacks;)Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;-><init>(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    sget-object p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->sWrappers:Ljava/util/List;

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->isPreloading(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ignore preloading onActivityCreated. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreloadActivityLifeCallbackWrapper"

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->isPreloading(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore preloading onActivityDestroyed. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreloadActivityLifeCallbackWrapper"

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->isPreloading(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore preloading onActivityPaused. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreloadActivityLifeCallbackWrapper"

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->isPreloading(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore preloading onActivityResumed. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreloadActivityLifeCallbackWrapper"

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->isPreloading(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ignore preloading onActivitySaveInstanceState. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreloadActivityLifeCallbackWrapper"

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->isPreloading(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "PreloadActivityLifeCallbackWrapper"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore preloading onActivityStarted. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;

    invoke-interface {v0}, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;->isPreloadBeginWhenOnStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "make up onActivityCreated for PreloadableActivity. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->isPreloading(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore preloading onActivityStopped. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreloadActivityLifeCallbackWrapper"

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadActivityLifeCallbackWrapper;->mCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
