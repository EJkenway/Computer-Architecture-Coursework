.class public Lcom/hpplay/imsdk/MessageClient;
.super Lcom/hpplay/imsdk/AbstractBlockingClient;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mMsgReceiver:Lcom/hpplay/imsdk/OnReceiveMessageListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/hpplay/imsdk/AbstractBlockingClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IM_MessageClient"

    .line 2
    iput-object p1, p0, Lcom/hpplay/imsdk/MessageClient;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public connected(Z)V
    .locals 1

    const-string p1, "IM_MessageClient"

    const-string v0, "connected"

    .line 1
    invoke-static {p1, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public disconnected()V
    .locals 0

    return-void
.end method

.method public heartBeatReceived()V
    .locals 2

    const-string v0, "IM_MessageClient"

    const-string v1, "heartBeatReceived"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public messageReceived(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/imsdk/MessageClient;->mMsgReceiver:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/imsdk/OnReceiveMessageListener;->onMsg(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public messageReceived(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public messageReceived(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMsgReceiver(Lcom/hpplay/imsdk/OnReceiveMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/MessageClient;->mMsgReceiver:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    return-void
.end method
