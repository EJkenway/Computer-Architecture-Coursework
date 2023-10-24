.class public Lcom/youku/ribut/api/AliRibutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/youku/ribut/api/AliRibutManager;


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lcom/youku/ribut/channel/ChannelManager;

.field private a:Lcom/youku/ribut/core/socket/AliSocketListener;

.field private a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/youku/ribut/api/AliRibutManager;->a:J

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/channel/ChannelManager;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/youku/ribut/channel/ChannelManager;

    invoke-direct {v0}, Lcom/youku/ribut/channel/ChannelManager;-><init>()V

    iput-object v0, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/channel/ChannelManager;

    :cond_0
    return-void
.end method

.method public static d()Lcom/youku/ribut/api/AliRibutManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/api/AliRibutManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/api/AliRibutManager;

    invoke-direct {v0}, Lcom/youku/ribut/api/AliRibutManager;-><init>()V

    sput-object v0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/api/AliRibutManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/api/AliRibutManager;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/youku/ribut/api/AliRibutManager;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p1, "\u77ed\u65f6\u95f4\u591a\u6b21\u8bf7\u6c42,\u5df2\u5ffd\u7565"

    .line 3
    invoke-static {p1}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/youku/ribut/api/AliRibutManager;->a:J

    .line 5
    invoke-direct {p0, p1}, Lcom/youku/ribut/api/AliRibutManager;->i(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/ribut/channel/oneconfig/OneConfigChannel;

    invoke-direct {v0}, Lcom/youku/ribut/channel/oneconfig/OneConfigChannel;-><init>()V

    const-string v1, "oneConfig"

    invoke-virtual {p0, v1, v0}, Lcom/youku/ribut/api/AliRibutManager;->f(Ljava/lang/String;Lcom/youku/ribut/api/AliRibutChannelInterface;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->m(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->d()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketHandler;->g(Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;)Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 5
    :cond_0
    new-instance p1, Lcom/youku/ribut/core/socket/AliSocketListener;

    iget-object v0, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/channel/ChannelManager;

    invoke-direct {p1, v0, v1}, Lcom/youku/ribut/core/socket/AliSocketListener;-><init>(Landroid/content/Context;Lcom/youku/ribut/channel/ChannelManager;)V

    iput-object p1, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/core/socket/AliSocketListener;

    .line 6
    iget-object v0, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-virtual {v0, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->h(Lcom/youku/ribut/core/socket/websocket/SocketListener;)Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    const-string p1, "WebSocketManager start"

    .line 7
    invoke-static {p1}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-virtual {p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->C()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketManager start error , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/youku/ribut/utils/ConnectUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u91cd\u8fde,url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/youku/ribut/api/AliRibutManager;->d()Lcom/youku/ribut/api/AliRibutManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/youku/ribut/api/AliRibutManager;->c(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->j()Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->i()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/api/AliRibutManager;->g()V

    .line 2
    iput-object p2, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "url"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->l()Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketSetting;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "\u8bbe\u5907\u5df2\u8fde\u63a5\u5176\u5b83PC\u7aef,\u8bf7\u6740\u8fdb\u7a0b\u540e\u91cd\u8bd5"

    .line 7
    invoke-static {p2, p1}, Lcom/youku/ribut/utils/ToastUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/youku/ribut/api/AliRibutManager;->e(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/youku/ribut/utils/ConnectUtils;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/youku/ribut/utils/UTEventUtils;->d()V

    return-void
.end method

.method public f(Ljava/lang/String;Lcom/youku/ribut/api/AliRibutChannelInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/channel/ChannelManager;

    invoke-virtual {v0, p1, p2}, Lcom/youku/ribut/channel/ChannelManager;->g(Ljava/lang/String;Lcom/youku/ribut/api/AliRibutChannelInterface;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/api/AliRibutManager;->a:Lcom/youku/ribut/core/socket/websocket/WebSocketManager;

    invoke-virtual {v0, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketManager;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
