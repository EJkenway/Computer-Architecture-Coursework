.class public Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityLifecycleCallback"

.field public static didOnResumeBefore:Z

.field private static final sActivityDisplayRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sActivityDisplayRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static sAlive:I

.field private static sCallback:Ljava/lang/Object;

.field private static sCallbackMethod:Ljava/lang/reflect/Method;

.field private static sFirstActivityCreated:Z

.field private static final sFirstActivityCreatedCallbacks:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/alipay/mobile/quinox/utils/Callback<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sForeground:I

.field private static sOnProcessLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sVisible:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sOnProcessLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->didOnResumeBefore:Z

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sFirstActivityCreatedCallbacks:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecords:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$1;-><init>(Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;)V

    const-wide/16 v2, 0xbb8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sOnProcessLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static addFirstActivityCreatedCallback(Lcom/alipay/mobile/quinox/utils/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/quinox/utils/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sFirstActivityCreatedCallbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static endRecordActivityDisplay()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecords:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isApplicationInBackground()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sVisible:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isApplicationInBackgroundV2()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sOnProcessLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isUILaunch()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInBackground()Z

    move-result v0

    return v0
.end method

.method public static isApplicationInForeground()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sForeground:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isFirstActivityCreated()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sFirstActivityCreated:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static recordActivityInfo(Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    const-string p0, "ActivityLifecycleCallback"

    const-string v0, "ActivityDisplayInfo size > 50, forget endRecordActivityDisplay ?"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static setBackgroundCallback(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sCallback:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "onBackground"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sCallbackMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sput-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sCallbackMethod:Ljava/lang/reflect/Method;

    const-string v0, "ActivityLifecycleCallback"

    .line 5
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    sput-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sCallback:Ljava/lang/Object;

    .line 7
    sput-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sCallbackMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

.method public static startRecordActivityDisplay()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p2, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sAlive:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    sput p2, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sAlive:I

    .line 2
    sget-boolean p2, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sFirstActivityCreated:Z

    if-nez p2, :cond_2

    .line 3
    const-class p2, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;

    monitor-enter p2

    .line 4
    :try_start_0
    sput-boolean v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sFirstActivityCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "first_created_activity_name"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/data/DataProvider;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    const-string v0, "first_created_activity_refer"

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/data/DataProvider;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sFirstActivityCreatedCallbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/quinox/utils/Callback;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/quinox/utils/Callback;->onCallback(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "ActivityLifecycleCallback"

    .line 14
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sAlive:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sAlive:I

    if-gtz v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;->isPreloading()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->waitToFinish()V

    .line 5
    :cond_1
    sget-object p1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sOnProcessLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sForeground:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sForeground:I

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sForeground:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sForeground:I

    .line 2
    sput-boolean v1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->didOnResumeBefore:Z

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed(activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.alipay.mobile.quinox.LauncherActivity"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.alipay.mobile.quinox.LauncherActivity.alias"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.alipay.mobile.permission.PermissionGateActivity"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.alipay.mobile.quinox.SchemeLauncherActivity"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setStartupPending(Z)V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$2;-><init>(Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Quinox.ActivityLifecycleCallback"

    .line 14
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sVisible:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sVisible:I

    .line 2
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->recordActivityInfo(Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sOnProcessLaunching:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sVisible:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sVisible:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "ActivityLifecycleCallback"

    const-string v3, "application is being background"

    .line 2
    invoke-static {v0, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sCallback:Ljava/lang/Object;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sCallbackMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 5
    invoke-static {v0, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/quinox/preload/PreloadableActivity;->isPreloading()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->timeWait()V

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "last_activity_stop_time"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/data/DataProvider;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sActivityDisplayRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->recordActivityInfo(Lcom/alipay/mobile/quinox/ActivityLifecycleCallback$ActivityDisplayInfo;)V

    :cond_3
    return-void
.end method
