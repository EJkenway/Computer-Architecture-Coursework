.class public final Lcom/qiyukf/nimlib/c/b/i/d;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "StickTopSessionResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method private static a(J)V
    .locals 4

    const-string v0, "k_stick_top_session"

    .line 37
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    .line 38
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4
    :pswitch_0
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/d;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/d;->i()Lcom/qiyukf/nimlib/session/x;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/x;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/x;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/x;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/x;->getUpdateTime()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/x;->getUpdateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/c/b/i/d;->a(J)V

    .line 8
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->c(Lcom/qiyukf/nimlib/session/x;)V

    :goto_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/q;

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/q;->i()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/q;->j()Lcom/qiyukf/nimlib/session/x;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/x;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/session/k;->e(Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/c/b/i/d;->a(J)V

    .line 14
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->b(Lcom/qiyukf/nimlib/session/x;)V

    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/d;

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/d;->i()Lcom/qiyukf/nimlib/session/x;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;)V

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/x;->getUpdateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/c/b/i/d;->a(J)V

    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/x;)V

    return-void

    .line 20
    :pswitch_3
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/d;

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/d;->i()Lcom/qiyukf/nimlib/session/x;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/x;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/x;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/x;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/x;->getUpdateTime()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/x;->getUpdateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/c/b/i/d;->a(J)V

    .line 24
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 25
    :pswitch_4
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/r;

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/r;->i()J

    move-result-wide v2

    .line 27
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/qiyukf/nimlib/c/c/h/n;

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/h/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->e(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/c/b/i/d;->a(J)V

    .line 31
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 32
    :pswitch_5
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/d;

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/d;->i()Lcom/qiyukf/nimlib/session/x;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;)V

    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/x;->getUpdateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/c/b/i/d;->a(J)V

    .line 36
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
