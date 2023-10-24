.class public final Lcom/kwad/components/ad/widget/DownloadProgressView$2;
.super Lcom/kwad/sdk/core/download/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/widget/DownloadProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/widget/DownloadProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/kwai/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v1, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->Gh:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->Gh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->dc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->Gh:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->dc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v1, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->dc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v2, v2, Lcom/kwad/components/ad/widget/DownloadProgressView;->dc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public final onIdle()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v1, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->Gh:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInstalled()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->Gh:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->dc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v1, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->dc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->U(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v2, v2, Lcom/kwad/components/ad/widget/DownloadProgressView;->dc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->Gh:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->dc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->dc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {}, Lcom/kwad/sdk/core/response/a/a;->xs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->Gh:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v0, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->dc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView$2;->Gp:Lcom/kwad/components/ad/widget/DownloadProgressView;

    iget-object v1, v0, Lcom/kwad/components/ad/widget/DownloadProgressView;->dc:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {v0}, Lcom/kwad/components/ad/widget/DownloadProgressView;->a(Lcom/kwad/components/ad/widget/DownloadProgressView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->f(Ljava/lang/String;I)V

    return-void
.end method
