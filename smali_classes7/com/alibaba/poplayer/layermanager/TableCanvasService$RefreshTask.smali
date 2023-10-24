.class public Lcom/alibaba/poplayer/layermanager/TableCanvasService$RefreshTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/layermanager/TableCanvasService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshTask"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/poplayer/layermanager/TableCanvasService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/TableCanvasService$RefreshTask;-><init>()V

    return-void
.end method

.method public static synthetic lambda$run$18()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->m()V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/util/TableUtils;->f()Z

    move-result v0

    .line 2
    sput-boolean v0, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->b:Z

    if-nez v0, :cond_0

    .line 3
    sget-boolean v0, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->a()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/alibaba/poplayer/layermanager/b;->a:Lcom/alibaba/poplayer/layermanager/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
