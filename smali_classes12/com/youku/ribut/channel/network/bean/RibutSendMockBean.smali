.class public Lcom/youku/ribut/channel/network/bean/RibutSendMockBean;
.super Lcom/youku/ribut/core/bean/RibutSendBaseBean;
.source "SourceFile"


# instance fields
.field public message:Lcom/youku/ribut/channel/network/bean/RequestInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/core/bean/RibutSendBaseBean;-><init>()V

    const-string v0, "network"

    .line 2
    iput-object v0, p0, Lcom/youku/ribut/core/bean/RibutSendBaseBean;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/youku/ribut/channel/network/bean/RequestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/channel/network/bean/RibutSendMockBean;->message:Lcom/youku/ribut/channel/network/bean/RequestInfo;

    return-object v0
.end method

.method public setMessage(Lcom/youku/ribut/channel/network/bean/RequestInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/channel/network/bean/RibutSendMockBean;->message:Lcom/youku/ribut/channel/network/bean/RequestInfo;

    return-void
.end method
