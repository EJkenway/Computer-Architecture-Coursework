.class public final Lcom/kwad/components/ad/reward/k/q;
.super Lcom/kwad/components/ad/reward/k/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private yf:Landroid/view/ViewGroup;

.field private zf:Lcom/kwad/components/core/widget/KsStyledTextButton;

.field private zg:Landroid/view/View;

.field private zh:Lcom/kwad/components/ad/reward/g/b;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/d;-><init>()V

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_play_again_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/q;->yf:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/q;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/q;->yf:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_play_again_btn_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsStyledTextButton;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/q;->zf:Lcom/kwad/components/core/widget/KsStyledTextButton;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/q;->yf:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_play_again_btn_exit:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/q;->zg:Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/q;->zf:Lcom/kwad/components/core/widget/KsStyledTextButton;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/q;->zg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/components/ad/reward/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/q;->zh:Lcom/kwad/components/ad/reward/g/b;

    return-void
.end method

.method public final gK()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/q;->yf:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/q;->zh:Lcom/kwad/components/ad/reward/g/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/q;->zf:Lcom/kwad/components/core/widget/KsStyledTextButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/q;->zh:Lcom/kwad/components/ad/reward/g/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwad/components/ad/reward/g/c;->onPlayAgainClick(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/q;->zg:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/q;->zh:Lcom/kwad/components/ad/reward/g/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/g/b;->gt()V

    :cond_2
    return-void
.end method
