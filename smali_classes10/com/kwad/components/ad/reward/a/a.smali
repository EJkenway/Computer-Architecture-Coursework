.class public final Lcom/kwad/components/ad/reward/a/a;
.super Lcom/kwad/components/ad/reward/k/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/a/a$b;,
        Lcom/kwad/components/ad/reward/a/a$a;
    }
.end annotation


# instance fields
.field private gP:Landroid/widget/TextView;

.field private final gl:Landroid/view/ViewGroup;

.field private kY:Landroid/widget/TextView;

.field private qA:Landroid/widget/TextView;

.field private qB:Landroid/widget/Button;

.field private qC:Lcom/kwad/components/ad/reward/a/a$b;

.field private qx:[I

.field private qy:Landroid/view/View;

.field private qz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;[I)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/d;-><init>()V

    iput-object p3, p0, Lcom/kwad/components/ad/reward/a/a;->qx:[I

    sget p3, Lcom/kwad/sdk/R$layout;->ksad_reward_coupon_dialog:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/kwad/components/core/r/q;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/a/a;->gl:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/a/a;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;J)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/a/a;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p1}, Lcom/kwad/components/ad/reward/a/a;->n(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/a/a;Landroid/widget/ImageView;J)Landroid/animation/Animator;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/kwad/components/ad/reward/a/a;->a(Landroid/widget/ImageView;J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/a/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/a/a;->qy:Landroid/view/View;

    return-object p0
.end method

.method private a(Lcom/kwad/components/ad/reward/a/a$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a/a;->gP:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/a/a$a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a/a;->qA:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/reward/a/a;->gl:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/reward/a/a$a;->P(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a/a;->kY:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/a/a$a;->gM()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a/a;->qB:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/a/a$a;->gN()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/a/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/a/a;->qz:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/a/a;->gL()V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/a/a;)Lcom/kwad/components/ad/reward/a/a$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/a/a;->qC:Lcom/kwad/components/ad/reward/a/a$b;

    return-object p0
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_card:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/a/a;->qy:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_bg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/a/a;->qz:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/a/a;->gP:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/a/a;->qA:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_desc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/a/a;->kY:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_btn_action:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/a/a;->qB:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private gL()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/a/a;->qy:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/a/a;->o(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/a/a$2;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/reward/a/a$2;-><init>(Lcom/kwad/components/ad/reward/a/a;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private static n(Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private o(Landroid/view/View;)Landroid/animation/Animator;
    .locals 12

    const v0, 0x3f63d70a    # 0.89f

    const v1, 0x3ca3d70a    # 0.02f

    const v2, 0x3f3851ec    # 0.72f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v4, "scaleX"

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    const-string v5, "scaleY"

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/a/a;->qx:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/b/kwai/a;->E(Landroid/view/View;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const v5, 0x3ea8f5c3    # 0.33f

    const/4 v8, 0x0

    const v9, 0x3f547ae1    # 0.83f

    invoke-static {v5, v8, v9, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    new-array v5, v6, [F

    iget-object v8, p0, Lcom/kwad/components/ad/reward/a/a;->qx:[I

    aget v8, v8, v7

    aget v9, v0, v7

    sub-int/2addr v8, v9

    int-to-float v8, v8

    aput v8, v5, v7

    const-string v8, "translationX"

    invoke-static {p1, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v8, v6, [F

    iget-object v9, p0, Lcom/kwad/components/ad/reward/a/a;->qx:[I

    aget v9, v9, v6

    aget v0, v0, v6

    sub-int/2addr v9, v0

    int-to-float v0, v9

    aput v0, v8, v7

    const-string v0, "translationY"

    invoke-static {p1, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    new-array v3, v1, [F

    fill-array-data v3, :array_2

    const-string v8, "alpha"

    invoke-static {p1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v9, 0xc8

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v11, v1, [F

    fill-array-data v11, :array_3

    invoke-static {p1, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v1, [Landroid/animation/Animator;

    aput-object v3, v9, v7

    aput-object p1, v9, v6

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0x1f4

    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    if-eqz v5, :cond_1

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v2, v9, v7

    aput-object v4, v9, v6

    aput-object v8, v9, v1

    aput-object v5, v9, v3

    const/4 v1, 0x4

    aput-object v0, v9, v1

    invoke-virtual {p1, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v2, v0, v7

    aput-object v4, v0, v6

    aput-object v8, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/a/a;->qC:Lcom/kwad/components/ad/reward/a/a$b;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/k/v;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/k/d;->a(Lcom/kwad/components/ad/reward/k/v;)V

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/v;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/a/a$a;->u(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/a/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/a/a;->a(Lcom/kwad/components/ad/reward/a/a$a;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gF()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/a/a;->gl:Landroid/view/ViewGroup;

    new-instance v3, Lcom/kwad/components/ad/reward/a/a$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/a/a$1;-><init>(Lcom/kwad/components/ad/reward/a/a;Lcom/kwad/components/ad/reward/k/v;J)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final gK()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/a/a;->gl:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/a/a;->qB:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/a/a;->qC:Lcom/kwad/components/ad/reward/a/a$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/a/a$b;->gO()V

    :cond_0
    return-void
.end method
