.class public final Lcom/kwad/components/ad/e/kwai/b;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public lS:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field public lX:Lcom/kwad/components/ad/e/d$a;

.field public mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field public mj:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

.field public mp:Lcom/kwad/components/ad/e/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/kwai/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/d/b/c;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/kwai/b;->mp:Lcom/kwad/components/ad/e/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/e/b/a;->release()V

    return-void
.end method
