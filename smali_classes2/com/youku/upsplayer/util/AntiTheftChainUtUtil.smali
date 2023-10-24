.class public Lcom/youku/upsplayer/util/AntiTheftChainUtUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/youku/upsplayer/module/UtAntiTheaftBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/upsplayer/module/UtAntiTheaftBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utdid"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "psid"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ups_client_netip"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ckey"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vid"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "log_type"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ccode"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uid"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vip"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "curent_time"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "curent_thread"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v0, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "error_msg"

    .line 14
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->j:Ljava/lang/String;

    const-string v2, "client_id"

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "null"

    .line 17
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static b(Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;Lcom/youku/upsplayer/module/AntiTheftChainUtLogType;Lcom/youku/upsplayer/module/UtAntiTheaftBean;)V
    .locals 1

    const-string v0, "23640594"

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/youku/upsplayer/util/AntiTheftChainUtUtil;->e(Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;Lcom/youku/upsplayer/module/AntiTheftChainUtLogType;Lcom/youku/upsplayer/module/UtAntiTheaftBean;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/youku/upsplayer/module/UtAntiTheaftBean;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v7, p0}, Lcom/youku/upsplayer/util/AntiTheftChainUtUtil;->a(Ljava/util/Map;Lcom/youku/upsplayer/module/UtAntiTheaftBean;)V

    .line 3
    invoke-static {}, Lcom/youku/upsplayer/util/UtHelperProxy;->b()Lcom/youku/upsplayer/util/UtHelperProxy;

    move-result-object v0

    const-string v2, "PAGE_ATC"

    const-string v3, "EVENT_ATC_LOG"

    const/4 v4, 0x0

    const-wide/16 v5, 0x925

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/youku/upsplayer/util/UtHelperProxy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method private static d(Lcom/youku/upsplayer/module/UtAntiTheaftBean;)V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v7, p0}, Lcom/youku/upsplayer/util/AntiTheftChainUtUtil;->a(Ljava/util/Map;Lcom/youku/upsplayer/module/UtAntiTheaftBean;)V

    .line 3
    invoke-static {}, Lcom/youku/upsplayer/util/UtHelperProxy;->b()Lcom/youku/upsplayer/util/UtHelperProxy;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PAGE_ATC"

    const-string v3, "EVENT_ATC_LOG"

    const/4 v4, 0x0

    const-wide/16 v5, 0x925

    invoke-virtual/range {v0 .. v7}, Lcom/youku/upsplayer/util/UtHelperProxy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static e(Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;Lcom/youku/upsplayer/module/AntiTheftChainUtLogType;Lcom/youku/upsplayer/module/UtAntiTheaftBean;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/youku/upsplayer/util/AntiTheftChainUtUtil$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x6

    .line 2
    iput p1, p2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x5

    .line 3
    iput p1, p2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:I

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x4

    .line 4
    iput p1, p2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:I

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x3

    .line 5
    iput p1, p2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:I

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x2

    .line 6
    iput p1, p2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:I

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x1

    .line 7
    iput p1, p2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->a:I

    .line 8
    :goto_0
    sget-object p1, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->Internal:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    if-ne p0, p1, :cond_1

    .line 9
    invoke-static {p2}, Lcom/youku/upsplayer/util/AntiTheftChainUtUtil;->d(Lcom/youku/upsplayer/module/UtAntiTheaftBean;)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->External:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    if-ne p0, p1, :cond_2

    .line 11
    invoke-static {p2, p3}, Lcom/youku/upsplayer/util/AntiTheftChainUtUtil;->c(Lcom/youku/upsplayer/module/UtAntiTheaftBean;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
