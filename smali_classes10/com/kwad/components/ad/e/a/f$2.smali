.class public final Lcom/kwad/components/ad/e/a/f$2;
.super Lcom/kwad/sdk/core/download/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic mE:Lcom/kwad/components/ad/e/a/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/a/f$2;->mE:Lcom/kwad/components/ad/e/a/f;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/kwai/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/f$2;->mE:Lcom/kwad/components/ad/e/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/f;->c(Lcom/kwad/components/ad/e/a/f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/a/f$2;->mE:Lcom/kwad/components/ad/e/a/f;

    invoke-static {v1}, Lcom/kwad/components/ad/e/a/f;->b(Lcom/kwad/components/ad/e/a/f;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/f$2;->mE:Lcom/kwad/components/ad/e/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/f;->d(Lcom/kwad/components/ad/e/a/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/a/f$2;->mE:Lcom/kwad/components/ad/e/a/f;

    invoke-static {v1}, Lcom/kwad/components/ad/e/a/f;->c(Lcom/kwad/components/ad/e/a/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onIdle()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/f$2;->mE:Lcom/kwad/components/ad/e/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/f;->c(Lcom/kwad/components/ad/e/a/f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/a/f$2;->mE:Lcom/kwad/components/ad/e/a/f;

    invoke-static {v1}, Lcom/kwad/components/ad/e/a/f;->b(Lcom/kwad/components/ad/e/a/f;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInstalled()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/f$2;->mE:Lcom/kwad/components/ad/e/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/f;->c(Lcom/kwad/components/ad/e/a/f;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u7acb\u5373\u6253\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 0

    return-void
.end method
