.class public Lcom/kwad/components/core/k/a;
.super Lcom/kwad/sdk/core/network/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/m<",
        "Lcom/kwad/components/core/n/a;",
        "Lcom/kwad/components/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field private Jr:Lcom/kwad/components/core/n/kwai/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/n/kwai/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/m;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/k/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    return-void
.end method

.method private d(Lcom/kwad/components/core/response/model/AdResultData;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/m;->afterParseData(Lcom/kwad/sdk/core/network/BaseResultData;)V

    invoke-static {p1}, Lcom/kwad/components/core/k/a;->e(Lcom/kwad/components/core/response/model/AdResultData;)V

    return-void
.end method

.method private static e(Lcom/kwad/components/core/response/model/AdResultData;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v1

    const/16 v2, 0x520d

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/m/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v1

    const/16 v2, 0x520e

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic afterParseData(Lcom/kwad/sdk/core/network/BaseResultData;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/response/model/AdResultData;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/k/a;->d(Lcom/kwad/components/core/response/model/AdResultData;)V

    return-void
.end method

.method public ag(Ljava/lang/String;)Lcom/kwad/components/core/response/model/AdResultData;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/components/core/response/model/AdResultData;

    iget-object v1, p0, Lcom/kwad/components/core/k/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p1, v1}, Lcom/kwad/components/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public synthetic createRequest()Lcom/kwad/sdk/core/network/g;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/k/a;->mj()Lcom/kwad/components/core/n/a;

    move-result-object v0

    return-object v0
.end method

.method public mj()Lcom/kwad/components/core/n/a;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/n/a;

    iget-object v1, p0, Lcom/kwad/components/core/k/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/n/a;-><init>(Lcom/kwad/components/core/n/kwai/b;)V

    return-object v0
.end method

.method public synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/k/a;->ag(Ljava/lang/String;)Lcom/kwad/components/core/response/model/AdResultData;

    move-result-object p1

    return-object p1
.end method
