.class public final Lcom/kwad/components/ad/reward/presenter/e/f$2;
.super Lcom/kwad/components/ad/reward/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vX:Lcom/kwad/components/ad/reward/presenter/e/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/f$2;->vX:Lcom/kwad/components/ad/reward/presenter/e/f;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/f$2;->vX:Lcom/kwad/components/ad/reward/presenter/e/f;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/f;->d(Lcom/kwad/components/ad/reward/presenter/e/f;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ak(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/f$2;->vX:Lcom/kwad/components/ad/reward/presenter/e/f;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/f;->e(Lcom/kwad/components/ad/reward/presenter/e/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
