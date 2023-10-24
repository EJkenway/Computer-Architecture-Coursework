.class public final Lcom/qiyukf/nimlib/session/s;
.super Ljava/lang/Object;
.source "RecentSessionImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/model/RecentSession;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/s;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/qiyukf/nimlib/session/s;->b:J

    .line 4
    iput-object p4, p0, Lcom/qiyukf/nimlib/session/s;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/qiyukf/nimlib/session/s;->d:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/qiyukf/nimlib/session/s;->e:I

    .line 7
    iput-object p7, p0, Lcom/qiyukf/nimlib/session/s;->f:Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/s;->getExt()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/session/s;->e:I

    return v0
.end method

.method public final getRevokeNotification()Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/s;->f:Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/s;->b:J

    return-wide v0
.end method

.method public final parseSessionId()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/s;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/s;->a:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 6
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "team"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v1, "p2p"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "superTeam"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_2

    .line 8
    :pswitch_1
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_2

    .line 9
    :pswitch_2
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 10
    :goto_2
    new-instance v1, Landroid/util/Pair;

    aget-object v0, v0, v7

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x13d70f88 -> :sswitch_2
        0x1aaee -> :sswitch_1
        0x36425d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toRecentContact()Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/s;->getLastMsg()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/s;->getRevokeNotification()Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/s;->getLastMsgType()I

    move-result v2

    .line 4
    new-instance v3, Lcom/qiyukf/nimlib/session/r;

    invoke-direct {v3}, Lcom/qiyukf/nimlib/session/r;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/s;->getUpdateTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/nimlib/session/r;->a(J)V

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/s;->getExt()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qiyukf/nimlib/session/s;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/session/r;->setExtension(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/s;->parseSessionId()Landroid/util/Pair;

    move-result-object v4

    .line 8
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/session/r;->a(Ljava/lang/String;)V

    .line 9
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/session/r;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/session/r;->a(I)V

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getRevokeAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/r;->b(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/s;->f:Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getCustomInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/r;->d(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/r;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 15
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/r;->b(I)V

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/r;->c(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/r;->e(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/r;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 19
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/qiyukf/nimlib/session/r;->b(I)V

    :cond_0
    return-object v3

    :cond_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 20
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createFromJson(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    .line 21
    :cond_2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/r;->b(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/r;->c(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/r;->d(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/r;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 25
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/r;->b(I)V

    .line 26
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/qiyukf/nimlib/session/r;->e(Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method
