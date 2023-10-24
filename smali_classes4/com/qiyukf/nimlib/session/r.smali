.class public final Lcom/qiyukf/nimlib/session/r;
.super Ljava/lang/Object;
.source "RecentContactImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

.field private f:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiyukf/nimlib/session/r;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/r;->h:J

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/r;->f:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/r;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/qiyukf/nimlib/session/r;->k:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiyukf/nimlib/session/r;->k:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/r;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/r;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "contactId"

    .line 3
    iget-object v2, p0, Lcom/qiyukf/nimlib/session/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionType"

    .line 4
    iget-object v2, p0, Lcom/qiyukf/nimlib/session/r;->f:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unreadCount"

    .line 5
    iget v2, p0, Lcom/qiyukf/nimlib/session/r;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "recentMessageId"

    .line 6
    iget-object v2, p0, Lcom/qiyukf/nimlib/session/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/r;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/r;->j:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/d;->c()Lcom/qiyukf/nimlib/session/j;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/qiyukf/nimlib/session/r;->k:I

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/session/j;->a(ILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/r;->l:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/r;->m:Ljava/lang/String;

    return-void
.end method

.method public final getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->l:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    return-object v0
.end method

.method public final getContactId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getFromAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromNick()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/session/v$a;->a:Lcom/qiyukf/nimlib/session/v;

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMsgStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->e:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object v0
.end method

.method public final getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/session/r;->k:I

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->a(I)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public final getRecentMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->f:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public final getTag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/r;->i:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/r;->h:J

    return-wide v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/session/r;->d:I

    return v0
.end method

.method public final setExtension(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/r;->m:Ljava/lang/String;

    return-void
.end method

.method public final setLastMsg(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/r;->b:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/r;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/r;->g:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/session/r;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    .line 6
    iput v1, p0, Lcom/qiyukf/nimlib/session/r;->k:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/r;->e(Ljava/lang/String;)V

    return v0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/qiyukf/nimlib/session/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/qiyukf/nimlib/session/r;->f:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/qiyukf/nimlib/session/r;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/qiyukf/nimlib/session/r;->c:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->e(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/qiyukf/nimlib/session/r;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/qiyukf/nimlib/session/r;->h:J

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/session/r;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->b()I

    move-result v1

    .line 22
    iput v1, p0, Lcom/qiyukf/nimlib/session/r;->k:I

    .line 23
    invoke-virtual {p1, v4}, Lcom/qiyukf/nimlib/session/c;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/r;->e(Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object v2, p1, v0

    const-string v0, "failed to set last msg, session not fetch: sessionId=%s, sessionType=%s"

    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecentContact"

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/r;->e:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-void
.end method

.method public final setTag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/r;->i:J

    return-void
.end method
