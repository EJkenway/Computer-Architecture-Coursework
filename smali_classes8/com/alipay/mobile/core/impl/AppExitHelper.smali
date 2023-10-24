.class public Lcom/alipay/mobile/core/impl/AppExitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private b:Lcom/alipay/mobile/framework/MicroApplicationContext;

.field public mTargetApp:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/core/impl/AppExitHelper$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/core/impl/AppExitHelper$1;-><init>(Lcom/alipay/mobile/core/impl/AppExitHelper;)V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerActivityLifecycleCallbacks("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->mTargetApp:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->mTargetApp:Landroid/app/Application;

    iget-object v1, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 5

    const-string v0, "MicroAppContextImpl"

    :try_start_0
    const-string v1, "android.app.Activity"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mMainThread"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "android.app.ActivityThread"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mActivities"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.app.ActivityThread$ActivityClientRecord"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "activity"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    .line 20
    instance-of v3, v2, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-nez v3, :cond_0

    instance-of v3, v2, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-nez v3, :cond_0

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activity.name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not finish."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 24
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/core/impl/AppExitHelper;)Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->b:Lcom/alipay/mobile/framework/MicroApplicationContext;

    return-object p0
.end method

.method private b()V
    .locals 2

    const-string v0, "MicroAppContextImpl"

    const-string/jumbo v1, "unregisterActivityLifecycleCallbacks()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->mTargetApp:Landroid/app/Application;

    iget-object v1, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public finishAllActivities(Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/AppExitHelper;->b()V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->destroy(Landroid/app/Activity;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/core/impl/AppExitHelper;->a(Landroid/app/Activity;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public finishAllActivitiesSync(Ljava/util/Set;)Ljava/util/concurrent/CountDownLatch;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;)",
            "Ljava/util/concurrent/CountDownLatch;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/AppExitHelper;->b()V

    .line 3
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v1, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->mTargetApp:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->getInstance()Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->finishAllActivities(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remaining Activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroAppContextImpl"

    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/core/impl/AppExitHelper$DestroyListenerActivityLifecycleCallback;->setTargetActivities(Ljava/util/List;)V

    return-object v0
.end method

.method public init(Landroid/app/Application;Lcom/alipay/mobile/framework/MicroApplicationContext;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->mTargetApp:Landroid/app/Application;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/core/impl/AppExitHelper;->b:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xe

    if-lt p1, p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/AppExitHelper;->a()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The app can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
