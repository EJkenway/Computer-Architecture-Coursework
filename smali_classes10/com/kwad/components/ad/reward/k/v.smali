.class public final Lcom/kwad/components/ad/reward/k/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/k/v;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/k/v;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/v;-><init>()V

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k/v;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/ad/reward/k/v;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/k/v;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/v;-><init>()V

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k/v;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/reward/k/v;->setApkDownloadHelper(Lcom/kwad/components/core/d/b/c;)V

    return-object v0
.end method

.method private setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/v;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method private setApkDownloadHelper(Lcom/kwad/components/core/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/v;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-void
.end method


# virtual methods
.method public final fj()Lcom/kwad/components/core/d/b/c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/v;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-object v0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/v;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method
