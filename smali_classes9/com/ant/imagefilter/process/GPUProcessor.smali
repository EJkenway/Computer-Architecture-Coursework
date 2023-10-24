.class public abstract Lcom/ant/imagefilter/process/GPUProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/imagefilter/process/GPUProcessor$a;,
        Lcom/ant/imagefilter/process/GPUProcessor$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        "Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/ant/imagefilter/process/GPUProcessor$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ant/imagefilter/process/GPUProcessor<",
            "TRequest;TResponse;>.a;"
        }
    .end annotation
.end field

.field private final d:Lcom/ant/imagefilter/process/GPUProcessor$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ant/imagefilter/process/GPUProcessor$Callback<",
            "TRequest;TResponse;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/ant/imagefilter/process/GPUProcessor$Callback;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ant/imagefilter/process/GPUProcessor$Callback<",
            "TRequest;TResponse;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor;->d:Lcom/ant/imagefilter/process/GPUProcessor$Callback;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor;->a:Landroid/os/Handler;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filter_thread"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Lcom/ant/imagefilter/process/GPUProcessor$a;

    iget-object p2, p0, Lcom/ant/imagefilter/process/GPUProcessor;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/ant/imagefilter/process/GPUProcessor$a;-><init>(Lcom/ant/imagefilter/process/GPUProcessor;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor;->c:Lcom/ant/imagefilter/process/GPUProcessor$a;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic a(Lcom/ant/imagefilter/process/GPUProcessor;)Lcom/ant/imagefilter/process/GPUProcessor$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ant/imagefilter/process/GPUProcessor;->d:Lcom/ant/imagefilter/process/GPUProcessor$Callback;

    return-object p0
.end method

.method public static synthetic a(Lcom/ant/imagefilter/process/GPUProcessor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor;->e:Ljava/lang/Throwable;

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ant/imagefilter/process/GPUProcessor;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ant/imagefilter/process/GPUProcessor$1;

    invoke-direct {v1, p0, p1}, Lcom/ant/imagefilter/process/GPUProcessor$1;-><init>(Lcom/ant/imagefilter/process/GPUProcessor;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/ant/imagefilter/process/GPUProcessor;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ant/imagefilter/process/GPUProcessor;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/ant/imagefilter/process/GPUProcessor;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ant/imagefilter/process/GPUProcessor;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/ant/imagefilter/process/GPUProcessor;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ant/imagefilter/process/GPUProcessor;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ant/imagefilter/process/GPUProcessor;->c:Lcom/ant/imagefilter/process/GPUProcessor$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ant/imagefilter/process/GPUProcessor;->c:Lcom/ant/imagefilter/process/GPUProcessor$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)TResponse;"
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
