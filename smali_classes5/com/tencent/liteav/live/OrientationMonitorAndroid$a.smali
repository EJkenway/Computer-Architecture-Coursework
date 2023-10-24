.class final Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/live/OrientationMonitorAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/OrientationMonitorAndroid;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/OrientationMonitorAndroid;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OrientationMonitor"

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;->b:Ljava/lang/ref/WeakReference;

    :try_start_0
    const-string p2, "window"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;->c:Landroid/view/Display;

    if-nez p1, :cond_0

    const-string p1, "Get display instance failed."

    .line 4
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;->a(I)Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;->a:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(I)Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;->a:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;->d:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;->c:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;->b:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    return-object p0
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;->c:Landroid/view/Display;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;->a(I)Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;->a:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    if-eq p1, v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;->a:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/live/OrientationMonitorAndroid;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/tencent/liteav/live/OrientationMonitorAndroid;->access$000(Lcom/tencent/liteav/live/OrientationMonitorAndroid;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/tencent/liteav/live/OrientationMonitorAndroid;->access$100(Lcom/tencent/liteav/live/OrientationMonitorAndroid;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/tencent/liteav/live/OrientationMonitorAndroid;->access$200(Lcom/tencent/liteav/live/OrientationMonitorAndroid;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/liteav/live/OrientationMonitorAndroid$a;->a:Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;

    .line 10
    iget v3, v3, Lcom/tencent/liteav/live/OrientationMonitorAndroid$b;->index:I

    .line 11
    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/liteav/live/OrientationMonitorAndroid;->nativeSetOrientation(JI)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method
