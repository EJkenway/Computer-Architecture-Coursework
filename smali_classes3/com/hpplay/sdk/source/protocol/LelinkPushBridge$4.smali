.class Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$4;
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IPushController;->getStateInfo()V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->access$300(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
