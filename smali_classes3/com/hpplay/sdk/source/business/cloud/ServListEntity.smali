.class public Lcom/hpplay/sdk/source/business/cloud/ServListEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/business/cloud/ServListEntity$UrlListEntity;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ServerListEntity"


# instance fields
.field public url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/business/cloud/ServListEntity$UrlListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public ver:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/ServListEntity;->decode(Lorg/json/JSONObject;)V

    return-void
.end method

.method private decode(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "ver"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/ServListEntity;->ver:I

    const-string v0, "url_list"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/ServListEntity;->url_list:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v2, Lcom/hpplay/sdk/source/business/cloud/ServListEntity$UrlListEntity;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hpplay/sdk/source/business/cloud/ServListEntity$UrlListEntity;-><init>(Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/business/cloud/ServListEntity$UrlListEntity;->decode(Lorg/json/JSONObject;)V

    .line 10
    iget-object v3, p0, Lcom/hpplay/sdk/source/business/cloud/ServListEntity;->url_list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
