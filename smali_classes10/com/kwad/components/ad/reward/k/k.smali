.class public final Lcom/kwad/components/ad/reward/k/k;
.super Lcom/kwad/components/ad/reward/k/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ff:Landroid/widget/ImageView;

.field private kY:Landroid/widget/TextView;

.field private qb:Lcom/kwad/components/ad/reward/j;

.field private yi:Landroid/widget/ImageView;

.field private yj:Landroid/widget/TextView;

.field private yk:Landroid/widget/TextView;

.field private yl:Landroid/widget/TextView;

.field private ym:Landroid/view/View;

.field private yn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private yo:Landroid/widget/TextView;

.field private yp:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/w;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yn:Ljava/util/Set;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/k;->qb:Lcom/kwad/components/ad/reward/j;

    return-void
.end method

.method private static a(Landroid/view/View;JF)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const v5, 0x3e6147ae    # 0.22f

    const v6, 0x3f170a3d    # 0.59f

    const v7, 0x3eb851ec    # 0.36f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotY(F)V

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    const-string v9, "alpha"

    invoke-static {v0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0x64

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v9, v7, [F

    const/4 v10, 0x0

    aput v6, v9, v10

    const/4 v11, 0x1

    aput v3, v9, v11

    const-string v12, "rotation"

    invoke-static {v0, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v13, v7, [F

    aput v3, v13, v10

    neg-float v14, v3

    aput v14, v13, v11

    invoke-static {v0, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v15, 0x2

    move-object/from16 v17, v12

    mul-long v11, v1, v15

    invoke-virtual {v13, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v15, v7, [F

    aput v14, v15, v10

    const/16 v16, 0x1

    aput v3, v15, v16

    move-object/from16 v6, v17

    invoke-static {v0, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v15, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v15

    move-object/from16 v17, v4

    new-array v4, v7, [F

    aput v3, v4, v10

    aput v14, v4, v16

    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v7, [F

    aput v14, v4, v10

    const/4 v5, 0x0

    aput v5, v4, v16

    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v8, v1, v10

    aput-object v9, v1, v16

    aput-object v13, v1, v7

    const/4 v2, 0x3

    aput-object v15, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/k/k;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/k;->yp:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/k/k;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p1}, Lcom/kwad/components/ad/reward/k/k;->q(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/k/k;Landroid/view/View;JF)Landroid/animation/Animator;
    .locals 0

    const-wide/16 p2, 0x64

    const/high16 p0, 0x41000000    # 8.0f

    invoke-static {p1, p2, p3, p0}, Lcom/kwad/components/ad/reward/k/k;->a(Landroid/view/View;JF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/k/k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/k;->yl:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcom/kwad/components/ad/reward/model/a;)V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yj:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->kY:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yk:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->fa()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/k;->ff:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_ic_default_user_avatar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/k;->ff:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadCircleIcon(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/kwad/components/ad/c/b;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ba;->eu(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/k;->yi:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ha()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->ym:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->he()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/kwad/components/ad/reward/k/k;->yo:Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "%s\u5df2\u9884\u7ea6\u76f4\u64ad"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hh()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadCircleIcon(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/k;->ym:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/k/k;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/k;->yp:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/k/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/k;->ym:Landroid/view/View;

    return-object p0
.end method

.method private initView()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_badge:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_kwai_logo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yi:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->ff:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->kY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_btn_follow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_follower_area:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->ym:Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_follower_icon1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_follower_icon2:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    sget v3, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_follower_icon3:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/k/k;->yn:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yn:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yn:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private jQ()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yl:Landroid/widget/TextView;

    new-instance v1, Lcom/kwad/components/ad/reward/k/k$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/k/k$1;-><init>(Lcom/kwad/components/ad/reward/k/k;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private jR()V
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/reward/k/k$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k/k$2;-><init>(Lcom/kwad/components/ad/reward/k/k;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static q(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_count_area_trans_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const-string v1, "translationY"

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/k/v;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/k/d;->a(Lcom/kwad/components/ad/reward/k/v;)V

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/v;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kwad/components/ad/reward/model/a;->w(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/model/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/k/k;->a(Lcom/kwad/components/ad/reward/model/a;)V

    :cond_0
    return-void
.end method

.method public final ac(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/k/d;->ac(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_width_horizontal:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_stub:I

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_root:I

    invoke-super {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/k/w;->a(Landroid/view/ViewGroup;II)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/k;->initView()V

    return-void
.end method

.method public final jP()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/k;->jQ()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/k;->jR()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yk:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/w;->rW:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x35

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/reward/k/d;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yp:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/k;->yp:Landroid/animation/Animator;

    :cond_0
    return-void
.end method
