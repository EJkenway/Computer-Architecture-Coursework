.class public Lcom/tencent/liteav/live/OrientationMonitorAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::live"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;,
        Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;,
        Lcom/tencent/liteav/live/OrientationMonitorAndroid$_lancet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OrientationMonitor"


# instance fields
.field private mDisplayOrientationListener:Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;

.field private mIsReleased:Z

.field private final mLock:Ljava/lang/Object;

.field private final mNativeOrientationMonitorAndroid:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid;->mNativeOrientationMonitorAndroid:J

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid;->mLock:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "OrientationMonitor"

    const-string p2, "Invalid application context, init orientation monitor failed."

    .line 5
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid;->mDisplayOrientationListener:Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;

    .line 7
    invoke-static {p2}, Lcom/tencent/liteav/live/OrientationMonitorAndroid$_lancet;->com_gotokeep_keep_hook_AopHookDefines_enable(Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/live/OrientationMonitorAndroid;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/live/OrientationMonitorAndroid;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid;->mIsReleased:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/liteav/live/OrientationMonitorAndroid;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid;->mNativeOrientationMonitorAndroid:J

    return-wide v0
.end method


# virtual methods
.method public getOrientation()I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid;->mDisplayOrientationListener:Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;

    .line 3
    iget-object v1, v1, Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;->a:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    .line 4
    iget v1, v1, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;->index:I

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public native nativeSetOrientation(JI)V
.end method

.method public release()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid;->mIsReleased:Z

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid;->mDisplayOrientationListener:Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
