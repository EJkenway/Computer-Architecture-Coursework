.class public final Lcom/kwad/components/ad/reward/k/i;
.super Lcom/kwad/components/ad/reward/k/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private gP:Landroid/widget/TextView;

.field private kX:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private kY:Landroid/widget/TextView;

.field private kZ:Landroid/widget/TextView;

.field private nr:Landroid/view/View;

.field private pK:Lcom/kwad/components/ad/reward/k$a;

.field private rW:Landroid/view/ViewGroup;

.field private ya:Landroid/app/DialogFragment;

.field private yb:Landroid/widget/TextView;

.field private yc:Landroid/view/View;

.field private yd:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/DialogFragment;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/k$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/d;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/i;->ya:Landroid/app/DialogFragment;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/i;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p5, p0, Lcom/kwad/components/ad/reward/k/i;->pK:Lcom/kwad/components/ad/reward/k$a;

    sget p1, Lcom/kwad/sdk/R$layout;->ksad_reward_jinniu_dialog:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/i;->rW:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/i;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->kX:Lcom/kwad/components/core/widget/KSCornerImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->gP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->kY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_play_time_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->yb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_detail:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->kZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_btn_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->nr:Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_btn_deny:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->yc:Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_dialog_btn_continue:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->yd:Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->nr:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->yc:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->yd:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->kX:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->gP:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->kY:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->kZ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/k$c;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->kX:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k$c;->fa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/i;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->gP:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k$c;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->kY:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k$c;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->yb:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k$c;->go()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/i;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/i;->kZ:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/i;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s >"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final gK()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->rW:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->nr:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/i;->ya:Landroid/app/DialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/i;->pK:Lcom/kwad/components/ad/reward/k$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kwad/components/core/webview/a/d/c;->gh()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->yc:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/i;->ya:Landroid/app/DialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/i;->pK:Lcom/kwad/components/ad/reward/k$a;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwad/components/core/webview/a/d/c;->J(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->yd:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/i;->ya:Landroid/app/DialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/i;->pK:Lcom/kwad/components/ad/reward/k$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kwad/components/core/webview/a/d/c;->gh()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->kX:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/i;->pK:Lcom/kwad/components/ad/reward/k$a;

    if-eqz p1, :cond_6

    const/16 v0, 0x7f

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/k$a;->g(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->gP:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/i;->pK:Lcom/kwad/components/ad/reward/k$a;

    if-eqz p1, :cond_6

    const/16 v0, 0x80

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/k$a;->g(II)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->kY:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/i;->pK:Lcom/kwad/components/ad/reward/k$a;

    if-eqz p1, :cond_6

    const/16 v0, 0x81

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/k$a;->g(II)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/i;->kZ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/i;->pK:Lcom/kwad/components/ad/reward/k$a;

    if-eqz p1, :cond_6

    const/16 v0, 0x83

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/k$a;->g(II)V

    :cond_6
    return-void
.end method
