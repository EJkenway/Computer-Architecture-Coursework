.class public final Lcom/kwad/components/ad/e/e$12;
.super Lcom/kwad/sdk/core/network/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/m<",
        "Lcom/kwad/components/core/liveEnd/a;",
        "Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ml:Lcom/kwad/components/ad/e/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/e$12;->ml:Lcom/kwad/components/ad/e/e;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/m;-><init>()V

    return-void
.end method

.method private bJ()Lcom/kwad/components/core/liveEnd/a;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/liveEnd/a;

    iget-object v1, p0, Lcom/kwad/components/ad/e/e$12;->ml:Lcom/kwad/components/ad/e/e;

    invoke-static {v1}, Lcom/kwad/components/ad/e/e;->l(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/liveEnd/a;-><init>(Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)V

    return-object v0
.end method

.method private static u(Ljava/lang/String;)Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;

    invoke-direct {v0}, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/g;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/e/e$12;->bJ()Lcom/kwad/components/core/liveEnd/a;

    move-result-object v0

    return-object v0
.end method

.method public final isPostByJson()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;
    .locals 0

    invoke-static {p1}, Lcom/kwad/components/ad/e/e$12;->u(Ljava/lang/String;)Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;

    move-result-object p1

    return-object p1
.end method
