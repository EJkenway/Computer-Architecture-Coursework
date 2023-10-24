.class public final Lcom/kwad/components/ad/reward/k/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private nB:Ljava/lang/String;

.field private pV:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private zd:F

.field private ze:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/components/ad/reward/k/p$a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/k/p$a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/p$a;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/reward/k/p$a;->title:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/reward/k/p$a;->pV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/reward/k/p$a;->nB:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v1

    iput v1, v0, Lcom/kwad/components/ad/reward/k/p$a;->zd:F

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->as(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/k/p$a;->ze:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final fa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p$a;->nB:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()F
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reward/k/p$a;->zd:F

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p$a;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final gm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p$a;->pV:Ljava/lang/String;

    return-object v0
.end method

.method public final jV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p$a;->ze:Ljava/lang/String;

    return-object v0
.end method
