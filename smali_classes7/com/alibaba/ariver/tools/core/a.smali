.class public Lcom/alibaba/ariver/tools/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/alibaba/ariver/tools/core/a;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/a;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandlerManager-HandlerThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alibaba/ariver/tools/core/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/alibaba/ariver/tools/core/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/core/a;->a:Lcom/alibaba/ariver/tools/core/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/tools/core/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tools/core/a;->a:Lcom/alibaba/ariver/tools/core/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/tools/core/a;

    invoke-direct {v1}, Lcom/alibaba/ariver/tools/core/a;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/tools/core/a;->a:Lcom/alibaba/ariver/tools/core/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/tools/core/a;->a:Lcom/alibaba/ariver/tools/core/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
