.class public Lcom/youku/ribut/core/socket/AliSocketListener;
.super Lcom/youku/ribut/core/socket/websocket/SimpleListener;
.source "SourceFile"


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lcom/youku/ribut/channel/ChannelManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/youku/ribut/channel/ChannelManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/websocket/SimpleListener;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:J

    .line 3
    iput-object p1, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:Lcom/youku/ribut/channel/ChannelManager;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:Lcom/youku/ribut/channel/ChannelManager;

    invoke-virtual {v2}, Lcom/youku/ribut/channel/ChannelManager;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "channels"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "channel"

    const-string v3, "Tool"

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendChannels:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/youku/ribut/api/AliRibutManager;->d()Lcom/youku/ribut/api/AliRibutManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youku/ribut/api/AliRibutManager;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConnectFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/youku/ribut/core/socket/websocket/SimpleListener;->onConnectFailed(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:J

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectFailed,Throwable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onConnected()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/youku/ribut/core/socket/websocket/SimpleListener;->onConnected()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "\u77ed\u65f6\u95f4\u8fde\u63a5\u6210\u529f\u56de\u8c03,\u5ffd\u7565"

    .line 3
    invoke-static {v0}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:J

    .line 5
    iget-object v0, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/youku/ribut/utils/AppInfoUtils;->b(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/AliSocketListener;->a()V

    .line 7
    iget-object v0, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:Lcom/youku/ribut/channel/ChannelManager;

    invoke-virtual {v0}, Lcom/youku/ribut/channel/ChannelManager;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:Lcom/youku/ribut/channel/ChannelManager;

    invoke-virtual {v2, v1}, Lcom/youku/ribut/channel/ChannelManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:Lcom/youku/ribut/channel/ChannelManager;

    invoke-virtual {v2, v1}, Lcom/youku/ribut/channel/ChannelManager;->e(Ljava/lang/String;)Lcom/youku/ribut/api/AliRibutChannelInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/youku/ribut/api/AliRibutChannelInterface;->ributDidConnect()V

    goto :goto_0

    :cond_2
    const-string v0, "onConnected success"

    .line 10
    invoke-static {v0}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/youku/ribut/core/socket/AliSocketListener$1;

    invoke-direct {v1, p0}, Lcom/youku/ribut/core/socket/AliSocketListener$1;-><init>(Lcom/youku/ribut/core/socket/AliSocketListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/youku/ribut/core/socket/websocket/SimpleListener;->onDisconnect()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:J

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:Lcom/youku/ribut/channel/ChannelManager;

    invoke-virtual {v0}, Lcom/youku/ribut/channel/ChannelManager;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:Lcom/youku/ribut/channel/ChannelManager;

    invoke-virtual {v2, v1}, Lcom/youku/ribut/channel/ChannelManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:Lcom/youku/ribut/channel/ChannelManager;

    invoke-virtual {v2, v1}, Lcom/youku/ribut/channel/ChannelManager;->e(Ljava/lang/String;)Lcom/youku/ribut/api/AliRibutChannelInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/youku/ribut/api/AliRibutChannelInterface;->ributDidFailConnect()V

    goto :goto_0

    :cond_1
    const-string v0, "onDisconnect"

    .line 6
    invoke-static {v0}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/youku/ribut/core/socket/AliSocketListener$2;

    invoke-direct {v1, p0}, Lcom/youku/ribut/core/socket/AliSocketListener$2;-><init>(Lcom/youku/ribut/core/socket/AliSocketListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/youku/ribut/core/socket/websocket/SimpleListener;->onMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    const-class p2, Lcom/youku/ribut/core/bean/RibutReceivedBaseBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/youku/ribut/core/bean/RibutReceivedBaseBean;

    .line 3
    iget-object v0, p2, Lcom/youku/ribut/core/bean/RibutReceivedBaseBean;->channel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessage,message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:Lcom/youku/ribut/channel/ChannelManager;

    iget-object v0, p2, Lcom/youku/ribut/core/bean/RibutReceivedBaseBean;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/youku/ribut/channel/ChannelManager;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/youku/ribut/core/socket/AliSocketListener;->a:Lcom/youku/ribut/channel/ChannelManager;

    iget-object v0, p2, Lcom/youku/ribut/core/bean/RibutReceivedBaseBean;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/youku/ribut/channel/ChannelManager;->e(Ljava/lang/String;)Lcom/youku/ribut/api/AliRibutChannelInterface;

    move-result-object p1

    iget-object p2, p2, Lcom/youku/ribut/core/bean/RibutReceivedBaseBean;->value:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p1, p2}, Lcom/youku/ribut/api/AliRibutChannelInterface;->receiveData(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method public onSendDataError(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/youku/ribut/core/socket/websocket/SimpleListener;->onSendDataError(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSendDAtaError,errorResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->c()I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/youku/ribut/core/socket/AliSocketListener$3;

    invoke-direct {v1, p0, p1}, Lcom/youku/ribut/core/socket/AliSocketListener$3;-><init>(Lcom/youku/ribut/core/socket/AliSocketListener;Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
