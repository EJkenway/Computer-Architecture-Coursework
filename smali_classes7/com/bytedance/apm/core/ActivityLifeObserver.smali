.class public Lcom/bytedance/apm/core/ActivityLifeObserver;
.super Ljava/lang/Object;
.source "ActivityLifeObserver.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/bytedance/services/apm/api/IActivityLifeManager;


# static fields
.field private static final CHECK_DELAY:J = 0x258L

.field private static final TAG:Ljava/lang/String; = "ActivityLifeObserver"

.field private static final mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;


# instance fields
.field private mChangingConfigActivity:Z

.field private mCurActivityHash:Ljava/lang/String;

.field private mFrontActivityCount:I

.field private mIsFrontV2:Z

.field private mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;"
        }
    .end annotation
.end field

.field private mTopActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/apm/core/ActivityLifeObserver;

    invoke-direct {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;-><init>()V

    sput-object v0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private collectObservers()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getActivityHash(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mInstance:Lcom/bytedance/apm/core/ActivityLifeObserver;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->initWithApp(Landroid/app/Application;)V

    return-void
.end method

.method private initWithApp(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private notifyBackground(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lga/d;

    invoke-interface {v3, p1}, Lga/d;->e(Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyFront(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lga/d;

    invoke-interface {v3, p1}, Lga/d;->a(Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getTopActivityClassName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getTopActivityRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public isForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    return v0
.end method

.method public isV2Foreground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lga/d;

    invoke-interface {v3, p1, p2}, Lga/d;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getActivityHash(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lga/d;

    invoke-interface {v3, p1}, Lga/d;->d(Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mTopActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getActivityHash(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mCurActivityHash:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->collectObservers()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    check-cast v4, Lga/d;

    invoke-interface {v4, p1}, Lga/d;->b(Landroid/app/Activity;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mChangingConfigActivity:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mChangingConfigActivity:Z

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    if-ne v0, v1, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->notifyFront(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mChangingConfigActivity:Z

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mFrontActivityCount:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mIsFrontV2:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->notifyBackground(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public register(Lga/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public unregister(Lga/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/core/ActivityLifeObserver;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
