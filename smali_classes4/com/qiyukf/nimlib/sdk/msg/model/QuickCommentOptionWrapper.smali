.class public Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;
.super Ljava/lang/Object;
.source "QuickCommentOptionWrapper.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickCommentOptionWrapper"


# instance fields
.field private key:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

.field private modify:Z

.field private quickCommentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;"
        }
    .end annotation
.end field

.field private time:J


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Ljava/util/ArrayList;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->key:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 3
    iput-boolean p3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->modify:Z

    .line 4
    iput-wide p4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->time:J

    .line 5
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->quickCommentList:Ljava/util/ArrayList;

    return-void
.end method

.method public static fromProperty(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getMessageKey(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object v1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x64

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v4

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getCommentListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    new-instance p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Ljava/util/ArrayList;ZJ)V

    return-object p0
.end method

.method private static getCommentListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 7
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v2

    :catch_1
    move-exception p0

    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "parse json string err when "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "QuickCommentOptionWrapper"

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method private static getMessageKey(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v5

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v7

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->key:Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    return-object v0
.end method

.method public getQuickCommentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->quickCommentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->time:J

    return-wide v0
.end method

.method public isModify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->modify:Z

    return v0
.end method
