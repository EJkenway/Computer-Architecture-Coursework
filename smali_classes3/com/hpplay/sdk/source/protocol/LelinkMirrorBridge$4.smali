.class Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPassReversed(ILcom/hpplay/sdk/source/pass/bean/BaseBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_2

    .line 2
    check-cast p2, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    .line 3
    iget p1, p2, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->action:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget-object p2, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->pause(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget-object p2, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->resume(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
