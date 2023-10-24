.class public Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/coordinator/Coordinator$PriorityQueue;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/coordinator/Coordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandaloneTask"
.end annotation


# instance fields
.field public mPriorityQueue:I

.field public final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->mPriorityQueue:I

    .line 3
    iput-object p1, p0, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getQueuePriority()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->mRunnable:Ljava/lang/Runnable;

    instance-of v1, v0, Lcom/ali/user/mobile/coordinator/Coordinator$PriorityQueue;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ali/user/mobile/coordinator/Coordinator$PriorityQueue;

    invoke-interface {v0}, Lcom/ali/user/mobile/coordinator/Coordinator$PriorityQueue;->getQueuePriority()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->mPriorityQueue:I

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->mRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/ali/user/mobile/coordinator/Coordinator;->runWithTiming(Ljava/lang/Runnable;)V

    return-void
.end method
