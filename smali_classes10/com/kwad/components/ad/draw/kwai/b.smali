.class public final Lcom/kwad/components/ad/draw/kwai/b;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

.field public bO:Lcom/kwad/components/ad/draw/b/a;

.field public cf:Lcom/kwad/components/ad/draw/a/a/a;

.field public cg:Lcom/kwad/components/ad/i/b;

.field public mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field public mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/d/b/c;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/b/a;->release()V

    return-void
.end method
