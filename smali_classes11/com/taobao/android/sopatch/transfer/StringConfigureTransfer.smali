.class public Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/sopatch/transfer/Transfer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$b;,
        Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/sopatch/transfer/Transfer<",
        "Ljava/lang/String;",
        "Lcom/taobao/android/sopatch/model/SoPatchConfigure;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "baseVersion"

.field private static final b:Ljava/lang/String; = "beta"

.field private static final c:Ljava/lang/String; = "priority"

.field private static final d:Ljava/lang/String; = "type"

.field private static final e:Ljava/lang/String; = "solist"

.field private static final f:Ljava/lang/String; = "md5"


# instance fields
.field private final a:Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;-><init>(Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$a;)V

    iput-object v0, p0, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;->a:Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "baseVersion"

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "beta"

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "priority"

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "solist"

    .line 8
    iget-object v2, p0, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;->a:Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;

    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "md5"

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic antiTransfer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    invoke-virtual {p0, p1}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;->a(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatchConfigure;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "baseVersion"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "beta"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "priority"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "solist"

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;->a:Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;

    invoke-virtual {v5, v4}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer$c;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    invoke-direct {v5, p1, v3, v2, v1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    invoke-virtual {v5, v4}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->i(Ljava/util/List;)V

    const-string p1, "md5"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v5

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic transfer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;->b(Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    move-result-object p1

    return-object p1
.end method
