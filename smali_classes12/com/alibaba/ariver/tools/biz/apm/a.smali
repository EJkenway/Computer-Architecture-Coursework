.class public Lcom/alibaba/ariver/tools/biz/apm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/os/HandlerThread;

.field private static volatile b:Landroid/os/Handler;

.field private static volatile c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alibaba/ariver/tools/biz/apm/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/biz/apm/a;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/apm/a;->b()Landroid/os/HandlerThread;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/tools/biz/apm/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private static b()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/biz/apm/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tools/biz/apm/a;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "default_apm_thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    sput-object v1, Lcom/alibaba/ariver/tools/biz/apm/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/alibaba/ariver/tools/biz/apm/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/alibaba/ariver/tools/biz/apm/a;->b:Landroid/os/Handler;

    .line 6
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/tools/biz/apm/a;->a:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
