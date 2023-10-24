.class public final Lcom/kwad/components/ad/adbit/c$4;
.super Lcom/kwad/sdk/core/network/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/adbit/c;->a(Ljava/util/List;Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/core/n/kwai/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/m<",
        "Lcom/kwad/components/ad/kwai/b;",
        "Lcom/kwad/components/ad/adbit/AdBitResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bE:Lcom/kwad/components/core/n/kwai/a;

.field public final synthetic bG:Lcom/kwad/components/ad/adbit/AdBitResultData;

.field public final synthetic bH:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/components/ad/adbit/AdBitResultData;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/adbit/c$4;->bE:Lcom/kwad/components/core/n/kwai/a;

    iput-object p2, p0, Lcom/kwad/components/ad/adbit/c$4;->bG:Lcom/kwad/components/ad/adbit/AdBitResultData;

    iput-object p3, p0, Lcom/kwad/components/ad/adbit/c$4;->bH:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/m;-><init>()V

    return-void
.end method

.method private ag()Lcom/kwad/components/ad/kwai/b;
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/kwai/b;

    iget-object v1, p0, Lcom/kwad/components/ad/adbit/c$4;->bG:Lcom/kwad/components/ad/adbit/AdBitResultData;

    iget-object v1, v1, Lcom/kwad/components/ad/adbit/AdBitResultData;->adxId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$4;->bH:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/kwai/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private r(Ljava/lang/String;)Lcom/kwad/components/ad/adbit/AdBitResultData;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/components/ad/adbit/AdBitResultData;

    iget-object v1, p0, Lcom/kwad/components/ad/adbit/c$4;->bE:Lcom/kwad/components/core/n/kwai/a;

    iget-object v1, v1, Lcom/kwad/components/core/n/kwai/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p1, v1}, Lcom/kwad/components/ad/adbit/AdBitResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/adbit/AdBitResultData;->parseJson(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/g;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/adbit/c$4;->ag()Lcom/kwad/components/ad/kwai/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/adbit/c$4;->r(Ljava/lang/String;)Lcom/kwad/components/ad/adbit/AdBitResultData;

    move-result-object p1

    return-object p1
.end method
