.class Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPassReversed(Lcom/hpplay/sdk/source/bean/PassBean;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " >>>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/hpplay/sdk/source/bean/PassBean;->cmd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " passBean  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/hpplay/sdk/source/bean/PassBean;->result:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget p1, p1, Lcom/hpplay/sdk/source/bean/PassBean;->cmd:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->access$300(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->startPush()V

    :cond_0
    return-void
.end method
