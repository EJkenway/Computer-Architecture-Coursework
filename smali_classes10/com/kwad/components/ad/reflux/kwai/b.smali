.class public final Lcom/kwad/components/ad/reflux/kwai/b;
.super Lcom/kwad/components/ad/reflux/kwai/a;
.source "SourceFile"


# instance fields
.field private nU:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reflux/kwai/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reflux_card_left:I

    invoke-static {p1, v0, p0}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_card_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nL:Landroid/widget/TextView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_card_img:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nP:Landroid/widget/ImageView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_card_logo:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nQ:Lcom/kwad/components/core/widget/KsLogoView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_app_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nO:Landroid/widget/ImageView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_app_name:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nM:Landroid/widget/TextView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_app_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nN:Landroid/widget/TextView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_card_title_compliance:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/widget/ComplianceTextView;

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->ch:Lcom/kwad/components/core/widget/ComplianceTextView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_app_download_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/widget/DownloadProgressView;

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reflux_card_blur:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/kwai/b;->nU:Landroid/widget/ImageView;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reflux/a;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reflux/kwai/a;->a(Lcom/kwad/components/ad/reflux/a;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/kwai/b;->nU:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->fd()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reflux/kwai/b;->nU:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v2

    new-instance v3, Lcom/kwad/components/ad/reflux/kwai/b$1;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reflux/kwai/b$1;-><init>(Lcom/kwad/components/ad/reflux/kwai/b;)V

    invoke-static {v1, v0, p1, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    :cond_0
    return-void
.end method
