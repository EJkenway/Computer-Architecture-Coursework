.class public Lcom/taobao/update/apk/processor/KillAppProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/framework/Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/update/framework/Processor<",
        "Lcom/taobao/update/apk/ApkUpdateContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/taobao/update/apk/ApkUpdateContext;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/taobao/update/apk/ApkUpdateContext;->isForceUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taobao/update/apk/processor/KillAppProcessor$1;

    invoke-direct {v1, p0, p1}, Lcom/taobao/update/apk/processor/KillAppProcessor$1;-><init>(Lcom/taobao/update/apk/processor/KillAppProcessor;Lcom/taobao/update/apk/ApkUpdateContext;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic execute(Lcom/taobao/update/framework/TaskContext;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/update/apk/ApkUpdateContext;

    invoke-virtual {p0, p1}, Lcom/taobao/update/apk/processor/KillAppProcessor;->execute(Lcom/taobao/update/apk/ApkUpdateContext;)V

    return-void
.end method
