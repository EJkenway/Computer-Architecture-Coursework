.class public final Lcom/kwad/components/core/page/DownloadLandPageActivity$4;
.super Lcom/kwad/sdk/core/download/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/DownloadLandPageActivity;->setAdkDownload(Lcom/kwad/sdk/widget/DownloadProgressBar;Lcom/kwad/sdk/core/response/model/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;

.field public final synthetic KD:Lcom/kwad/sdk/widget/DownloadProgressBar;

.field public final synthetic rF:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;Lcom/kwad/sdk/widget/DownloadProgressBar;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    iput-object p2, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->KD:Lcom/kwad/sdk/widget/DownloadProgressBar;

    iput-object p3, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->rF:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/kwai/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->KD:Lcom/kwad/sdk/widget/DownloadProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->KD:Lcom/kwad/sdk/widget/DownloadProgressBar;

    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->rF:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->KD:Lcom/kwad/sdk/widget/DownloadProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->KD:Lcom/kwad/sdk/widget/DownloadProgressBar;

    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-static {v1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$000(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onIdle()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->KD:Lcom/kwad/sdk/widget/DownloadProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->KD:Lcom/kwad/sdk/widget/DownloadProgressBar;

    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->rF:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onInstalled()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->KD:Lcom/kwad/sdk/widget/DownloadProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->KD:Lcom/kwad/sdk/widget/DownloadProgressBar;

    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->rF:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->U(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->KD:Lcom/kwad/sdk/widget/DownloadProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->KD:Lcom/kwad/sdk/widget/DownloadProgressBar;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bu(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->KD:Lcom/kwad/sdk/widget/DownloadProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;->KD:Lcom/kwad/sdk/widget/DownloadProgressBar;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method
