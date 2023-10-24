.class public Lcom/amap/api/mapcore/util/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/h$a;
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x3

.field private static e:J = 0x7530L

.field private static g:Z


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/mapcore/util/t;

.field private f:Lcom/amap/api/mapcore/util/h$a;

.field private h:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/h;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/h;->f:Lcom/amap/api/mapcore/util/h$a;

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/h$1;-><init>(Lcom/amap/api/mapcore/util/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/h;->h:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/h;->a:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/amap/api/mapcore/util/h;->b:Lcom/amap/api/mapcore/util/t;

    .line 7
    invoke-static {}, Lcom/amap/api/mapcore/util/h;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/h;)Lcom/amap/api/mapcore/util/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/h;->f:Lcom/amap/api/mapcore/util/h$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/h;Lcom/amap/api/mapcore/util/h$a;)Lcom/amap/api/mapcore/util/h$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/h;->f:Lcom/amap/api/mapcore/util/h$a;

    return-object p1
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/amap/api/mapcore/util/h;->c:I

    .line 5
    sput-boolean v0, Lcom/amap/api/mapcore/util/h;->g:Z

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/amap/api/mapcore/util/h;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/h;)Lcom/amap/api/mapcore/util/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/h;->b:Lcom/amap/api/mapcore/util/t;

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/amap/api/mapcore/util/h;->g:Z

    return v0
.end method

.method public static synthetic c()I
    .locals 2

    .line 1
    sget v0, Lcom/amap/api/mapcore/util/h;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/amap/api/mapcore/util/h;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/api/mapcore/util/h;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/api/mapcore/util/h;->c:I

    return v0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/api/mapcore/util/h;->d:I

    return v0
.end method

.method private f()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/amap/api/mapcore/util/h;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget v2, Lcom/amap/api/mapcore/util/h;->d:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/h;->h:Landroid/os/Handler;

    add-int/lit8 v1, v1, 0x1

    int-to-long v3, v1

    sget-wide v5, Lcom/amap/api/mapcore/util/h;->e:J

    mul-long v3, v3, v5

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amap/api/mapcore/util/h;->b:Lcom/amap/api/mapcore/util/t;

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/h;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h;->h:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/h;->h:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lcom/amap/api/mapcore/util/h;->f:Lcom/amap/api/mapcore/util/h$a;

    .line 7
    invoke-static {}, Lcom/amap/api/mapcore/util/h;->a()V

    .line 8
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "mVerfy"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
