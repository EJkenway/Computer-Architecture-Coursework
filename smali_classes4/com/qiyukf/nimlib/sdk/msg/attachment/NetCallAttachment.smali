.class public Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;
.super Ljava/lang/Object;
.source "NetCallAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;,
        Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
    }
.end annotation


# instance fields
.field private channelId:J

.field private durations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->durations:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->type:I

    return p1
.end method

.method public static synthetic access$202(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->channelId:J

    return-wide p1
.end method

.method public static synthetic access$302(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->status:I

    return p1
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v2, "channelId"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "status"

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 6
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const-string v6, "durations"

    .line 7
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 9
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 10
    invoke-static {v7}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput p0, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->type:I

    .line 12
    iput-wide v2, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->channelId:J

    .line 13
    iput v4, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->status:I

    .line 14
    iput-object v5, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->durations:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->channelId:J

    return-wide v0
.end method

.method public getDurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->durations:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->type:I

    return v0
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "type"

    .line 2
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->type:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "channelId"

    .line 3
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->channelId:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "status"

    .line 4
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->status:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->durations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;

    .line 7
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "durations"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
