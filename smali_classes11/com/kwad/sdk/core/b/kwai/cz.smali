.class public final Lcom/kwad/sdk/core/b/kwai/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/FeedSlideConf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/FeedSlideConf;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "maxRange"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->maxRange:I

    const-string v0, "minRange"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->minRange:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/FeedSlideConf;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->maxRange:I

    if-eqz v0, :cond_1

    const-string v1, "maxRange"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    iget p0, p0, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->minRange:I

    if-eqz p0, :cond_2

    const-string v0, "minRange"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/cz;->a(Lcom/kwad/sdk/core/response/model/FeedSlideConf;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/cz;->b(Lcom/kwad/sdk/core/response/model/FeedSlideConf;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
