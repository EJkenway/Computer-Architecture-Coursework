.class Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IPushController;->getPlayInfo()V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    iget-boolean v1, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->isAppResume:Z

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->access$300(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->access$300(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->access$300(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
