.class public Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;,
        Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;,
        Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$Smoothness;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "UeoFullLink.DoFrameWatcher"

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static g:Ljava/lang/StringBuilder;

.field private static h:I

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Z

.field public static mIsOpenPerformanceLog:Z


# instance fields
.field private b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;

.field private final c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private volatile k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->g:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->i:Ljava/util/List;

    .line 4
    sput-boolean v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->j:Z

    .line 5
    sput-boolean v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->mIsOpenPerformanceLog:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->l:J

    .line 4
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;-><init>(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->c()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->d:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;->b()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->mIsOpenPerformanceLog:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->h:I

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$4;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$4;-><init>(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_2
    sget v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->h:I

    .line 8
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_3

    .line 9
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->i:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->g:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->a()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->b()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->a(J)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->l:J

    return-wide v0
.end method

.method public static synthetic access$1402(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;)Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;

    return-object p1
.end method

.method public static synthetic access$1500()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$1600()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->j:Z

    return p0
.end method

.method public static synthetic access$300()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->i:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$400()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->h:I

    return v0
.end method

.method public static synthetic access$402(I)I
    .locals 0

    .line 1
    sput p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->h:I

    return p0
.end method

.method public static synthetic access$500()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->g:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$a;->a()V

    return-void
.end method

.method public static getDoFrameResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->a:Ljava/util/List;

    return-object v0
.end method

.method public static refresh()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->endCapture()V

    return-void
.end method

.method public endCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->b()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$3;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$3;-><init>(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getDoFrameResult()Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$DoFrameResult;

    return-object v0
.end method

.method public startCapture()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$1;-><init>(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$2;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$2;-><init>(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
