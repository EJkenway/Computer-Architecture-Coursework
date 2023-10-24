.class public final Lcom/kwad/components/ad/reflux/kwai/c;
.super Lcom/kwad/components/ad/reflux/kwai/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reflux/kwai/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reflux_card_top:I

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

    return-void
.end method
