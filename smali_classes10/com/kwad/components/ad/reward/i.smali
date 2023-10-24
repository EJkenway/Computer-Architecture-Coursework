.class public final Lcom/kwad/components/ad/reward/i;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bA(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callbackUrlInfo"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/components/core/n/kwai/b;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/n/kwai/b;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lcom/kwad/components/core/n/kwai/b;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    const-string v0, "impInfo"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/c;->sm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
