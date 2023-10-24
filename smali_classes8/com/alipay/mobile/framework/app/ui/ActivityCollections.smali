.class public Lcom/alipay/mobile/framework/app/ui/ActivityCollections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/alipay/mobile/framework/app/ui/ActivityCollections;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->b:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized createInstance()Lcom/alipay/mobile/framework/app/ui/ActivityCollections;
    .locals 2

    const-class v0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->a:Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;-><init>()V

    sput-object v1, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->a:Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->a:Lcom/alipay/mobile/framework/app/ui/ActivityCollections;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized destroy(Landroid/app/Activity;)V
    .locals 7

    const-class v0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->a:Lcom/alipay/mobile/framework/app/ui/ActivityCollections;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->a:Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    iget-object v1, v1, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    if-eq v2, p0, :cond_2

    .line 8
    instance-of v3, v2, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseActivity.finish()"

    goto :goto_1

    .line 9
    :cond_3
    instance-of v3, v2, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-eqz v3, :cond_4

    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.finish()"

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v3, v2, v5}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v3, v2, v5}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 12
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    .line 13
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    move-object v2, v4

    .line 14
    :cond_6
    invoke-static {v3, v2, v5}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_7
    sget-object p0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->a:Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_8
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/framework/app/ui/ActivityCollections;
    .locals 2

    const-class v0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->a:Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;-><init>()V

    sput-object v1, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->a:Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->a:Lcom/alipay/mobile/framework/app/ui/ActivityCollections;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized finishAllActivities(Ljava/util/Set;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ActivityCollections"

    const-string v0, "no activity remaining"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_1
    const-string v0, "ActivityCollections"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exclude list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const-string v4, "ActivityCollections"

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Check activity: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "ActivityCollections"

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "skip exclude activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 14
    instance-of v5, v3, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-eqz v5, :cond_4

    const-string/jumbo v4, "void com.alipay.mobile.framework.app.ui.BaseActivity.finish()"

    goto :goto_1

    .line 15
    :cond_4
    instance-of v5, v3, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-eqz v5, :cond_5

    const-string/jumbo v4, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.finish()"

    :cond_5
    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v4, v3, v5}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v4, v3, v5}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 18
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "ActivityCollections"

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "stop finish by pointcut: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_2
    const-string v6, "ActivityCollections"

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "finish activity "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_8

    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 24
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_4
    invoke-static {v4, v3, v5}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 27
    :cond_9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getActiveActivities()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;

    if-nez v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    monitor-exit p0

    return v0

    .line 9
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recordActivity(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityCollections"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recordActivity(key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->b:Ljava/util/Map;

    new-instance v2, Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;

    invoke-direct {v2, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;-><init>(Landroid/app/Activity;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/app/ui/ActivityCollections$ActivityRef;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 13
    :cond_3
    monitor-exit p0

    return-void
.end method
