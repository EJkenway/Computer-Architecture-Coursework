.class public Lcom/hpplay/sdk/source/browser/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browser/a/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ResPositionBean"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browser/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/hpplay/sdk/source/browser/a/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/browser/a/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browser/a/b;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/hpplay/sdk/source/browser/a/b;->a:I

    const-string v2, "data"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/hpplay/sdk/source/browser/a/b;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v5, Lcom/hpplay/sdk/source/browser/a/b$a;

    invoke-direct {v5}, Lcom/hpplay/sdk/source/browser/a/b$a;-><init>()V

    const-string v6, "sourceId"

    .line 10
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->a:Ljava/lang/String;

    const-string v6, "button"

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->b:Ljava/lang/String;

    const-string v6, "imageUrl"

    .line 12
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->c:Ljava/lang/String;

    const-string v6, "noadTime"

    .line 13
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->d:I

    const-string v6, "adStasecond"

    .line 14
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->e:I

    const-string v6, "adEndsecond"

    .line 15
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->f:I

    const-string v6, "id"

    .line 16
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->g:I

    const-string v6, "context"

    .line 17
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->h:Ljava/lang/String;

    const-string v6, "sourceName"

    .line 18
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->i:Ljava/lang/String;

    const-string v6, "url"

    .line 19
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/hpplay/sdk/source/browser/a/b$a;->j:Ljava/lang/String;

    .line 20
    iget-object v4, v0, Lcom/hpplay/sdk/source/browser/a/b;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0

    .line 21
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "formJson failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ResPositionBean"

    invoke-static {v1, p0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-object v0
.end method
