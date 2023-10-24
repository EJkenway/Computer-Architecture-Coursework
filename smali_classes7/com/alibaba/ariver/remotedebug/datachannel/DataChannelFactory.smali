.class public Lcom/alibaba/ariver/remotedebug/datachannel/DataChannelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDataChannel(ILjava/lang/String;Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;)Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;
    .locals 0

    .line 1
    new-instance p0, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/remotedebug/datachannel/WebSocketDataChannel;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;)V

    return-object p0
.end method
