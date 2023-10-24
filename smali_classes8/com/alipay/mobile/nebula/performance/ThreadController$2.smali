.class public final Lcom/alipay/mobile/nebula/performance/ThreadController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$IStopReasonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/performance/ThreadController;->startThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;ILcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$overTimeRunnable:Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;

.field public final synthetic val$sceneType:Lcom/alipay/mobile/performance/sensitive/SceneType;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;Lcom/alipay/mobile/performance/sensitive/SceneType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$2;->val$overTimeRunnable:Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;

    iput-object p2, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$2;->val$sceneType:Lcom/alipay/mobile/performance/sensitive/SceneType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(I)V
    .locals 2

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$2;->val$overTimeRunnable:Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;->markStop()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/ThreadController;->access$200()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebula/performance/ThreadController$2$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebula/performance/ThreadController$2$1;-><init>(Lcom/alipay/mobile/nebula/performance/ThreadController$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
