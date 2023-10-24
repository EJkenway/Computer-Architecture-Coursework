.class public Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;
.super Ljava/lang/Object;
.source "QuickCommentOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final ext:Ljava/lang/String;

.field private final fromAccount:Ljava/lang/String;

.field private final needBadge:Z

.field private final needPush:Z

.field private final pushContent:Ljava/lang/String;

.field private final pushPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pushTitle:Ljava/lang/String;

.field private final replyType:J

.field private final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;-><init>(Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->fromAccount:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->replyType:J

    .line 5
    iput-wide p4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->time:J

    .line 6
    iput-object p6, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->ext:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->needPush:Z

    .line 8
    iput-boolean p8, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->needBadge:Z

    .line 9
    iput-object p9, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->pushTitle:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->pushContent:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->pushPayload:Ljava/util/Map;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;
    .locals 13

    const-string v0, "1"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "2"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "3"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "4"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "5"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v9, "6"

    .line 6
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v8, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const-string v1, "7"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "8"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "9"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    .line 10
    new-instance p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    move-object v1, p0

    move v8, v0

    invoke-direct/range {v1 .. v12}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;-><init>(Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static fromProperty(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;
    .locals 13

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v3

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v5

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x7

    .line 7
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x9

    .line 9
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    .line 10
    new-instance p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    move-object v1, p0

    move v8, v9

    move v9, v0

    invoke-direct/range {v1 .. v12}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;-><init>(Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->pushContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPushPayload()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->pushPayload:Ljava/util/Map;

    return-object v0
.end method

.method public getPushTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->pushTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->replyType:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->time:J

    return-wide v0
.end method

.method public isNeedBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->needBadge:Z

    return v0
.end method

.method public isNeedPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->needPush:Z

    return v0
.end method
