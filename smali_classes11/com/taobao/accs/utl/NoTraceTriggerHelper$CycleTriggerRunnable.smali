.class public Lcom/taobao/accs/utl/NoTraceTriggerHelper$CycleTriggerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/utl/NoTraceTriggerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CycleTriggerRunnable"
.end annotation


# instance fields
.field private final cycleCutOffTime:J

.field private final extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$CycleTriggerRunnable;->cycleCutOffTime:J

    .line 3
    iput-object p3, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$CycleTriggerRunnable;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$CycleTriggerRunnable;->cycleCutOffTime:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/utl/NoTraceTriggerHelper$CycleTriggerRunnable;->extras:Landroid/os/Bundle;

    invoke-static {v0, v1, v4}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->startTriggerProcess(Landroid/content/Context;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->access$100()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->access$100()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    :goto_0
    return-void
.end method
