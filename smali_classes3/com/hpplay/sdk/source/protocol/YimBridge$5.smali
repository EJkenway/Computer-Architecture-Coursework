.class Lcom/hpplay/sdk/source/protocol/YimBridge$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPassReversed(ILcom/hpplay/sdk/source/pass/bean/BaseBean;)V
    .locals 1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    .line 1
    check-cast p2, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    .line 2
    iget p1, p2, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->action:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object p2, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/YimBridge;->pause(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object p2, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/YimBridge;->resume(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
