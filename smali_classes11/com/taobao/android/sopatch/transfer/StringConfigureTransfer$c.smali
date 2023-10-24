.class public Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/sopatch/transfer/Transfer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/sopatch/transfer/Transfer<",
        "Lorg/json/JSONArray;",
        "Ljava/util/List<",
        "Lcom/taobao/android/sopatch/model/SoPatchZipText;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "patchUrl"

.field private static final b:Ljava/lang/String; = "md5"

.field private static final c:Ljava/lang/String; = "size"

.field private static final d:Ljava/lang/String; = "patchVersion"

.field private static final e:Ljava/lang/String; = "soLastValidPatch"


# instance fields
.field private a:Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$b;-><init>(Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$a;)V

    iput-object v0, p0, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;->a:Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/sopatch/model/SoPatchZipText;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/sopatch/model/SoPatchZipText;

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "patchUrl"

    .line 4
    invoke-virtual {v1}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "md5"

    .line 5
    invoke-virtual {v1}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "size"

    .line 6
    invoke-virtual {v1}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->f()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "patchVersion"

    .line 7
    invoke-virtual {v1}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "soLastValidPatch"

    .line 10
    iget-object v4, p0, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;->a:Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$b;

    invoke-virtual {v4, v1}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$b;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-static {v1}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic antiTransfer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/sopatch/model/SoPatchZipText;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "patchUrl"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "md5"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "patchVersion"

    .line 6
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v5, "size"

    .line 7
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 8
    new-instance v11, Lcom/taobao/android/sopatch/model/SoPatchZipText;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/taobao/android/sopatch/model/SoPatchZipText;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    const-string v4, "soLastValidPatch"

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 11
    iget-object v4, p0, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;->a:Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$b;

    invoke-virtual {v4, v3}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 13
    invoke-virtual {v11, v3}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->e(Ljava/util/List;)V

    .line 14
    :cond_0
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 15
    invoke-static {v3}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic transfer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
