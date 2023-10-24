.class public final Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;
.super Laf3/i;
.source "LongVideoFollowPlugin.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private followView:Landroid/view/View;

.field private followViewInController:Landroid/view/View;

.field private final metronomeListener:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;

.field private session:Lkf3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;-><init>(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->metronomeListener:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;

    return-void
.end method

.method public static final synthetic access$follow(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->follow(Z)V

    return-void
.end method

.method public static final synthetic access$getArgumentModel$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Lrz2/j$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFollowView$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->followView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getFollowViewInController$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->followViewInController:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Lkf3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->session:Lkf3/c;

    return-object p0
.end method

.method public static final synthetic access$playFollowAnimation(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->playFollowAnimation(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setFollowView$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->followView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setFollowViewClickable(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->setFollowViewClickable(Z)V

    return-void
.end method

.method public static final synthetic access$setFollowViewInController$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->followViewInController:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setSession$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Lkf3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->session:Lkf3/c;

    return-void
.end method

.method public static final synthetic access$showFollowView(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->showFollowView()Z

    move-result p0

    return p0
.end method

.method private final follow(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->showFollowView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrz2/j$a;->H()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    const-string v1, "page_training"

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string v1, "training_cover"

    goto :goto_1

    :cond_2
    const-string v1, "ending"

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->q(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$a;-><init>(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Z)V

    invoke-static {v0, v1}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    return-void
.end method

.method private final getArgumentModel()Lrz2/j$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ArgumentModel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lrz2/j$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lrz2/j$a;

    return-object v1
.end method

.method private final getVideoMargin(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe38e39

    mul-float v0, v0, v1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loj3/o;->e(II)I

    move-result p1

    return p1
.end method

.method private final initFollowView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->session:Lkf3/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 5
    sget v3, Ldy2/f;->Z8:I

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 7
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x38

    .line 8
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    .line 9
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 10
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 11
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->getVideoMargin(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0x1c

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x1d

    .line 13
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    sget v1, Ldy2/e;->yp:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrz2/j$a;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 18
    sget v1, Ldy2/e;->bm:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$b;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$b;-><init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v1, Ldy2/e;->Q8:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$c;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$c;-><init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iput-object v2, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->followView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private final initFollowViewInController(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Ldy2/f;->a9:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    sget v2, Ldy2/e;->Gl:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 6
    sget v3, Ldy2/e;->Hl:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 7
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v2, 0x12

    .line 8
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 11
    sget v1, Ldy2/e;->J1:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_0
    sget v1, Ldy2/e;->wn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrz2/j$a;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 13
    sget v1, Ldy2/e;->vn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$d;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v1, Ldy2/e;->A8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$e;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$e;-><init>(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->followViewInController:Landroid/view/View;

    return-void
.end method

.method private final playFollowAnimation(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v2, 0x42340000    # 45.0f

    .line 1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "translationX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "translation"

    .line 2
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v6, v2, [F

    .line 3
    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {p2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 4
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    const/high16 v8, 0x42a00000    # 80.0f

    .line 5
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v0, v3

    const-string v3, "pivotX"

    invoke-static {p2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v3, "pivotXHeader"

    .line 6
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v2, [F

    .line 7
    fill-array-data v3, :array_1

    const-string v8, "scaleX"

    invoke-static {p2, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v3, "scaleXHeader"

    .line 8
    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v2, [F

    .line 9
    fill-array-data v3, :array_2

    invoke-static {p1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v2, v2, [F

    .line 10
    fill-array-data v2, :array_3

    invoke-static {p3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const-wide/16 v0, 0x708

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 14
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_0
    return-void

    nop

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
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final setFollowViewClickable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->followView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->bm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->followView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Ldy2/e;->Q8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method private final showFollowView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getOfficial()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrz2/j$a;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrz2/j$a;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    :cond_2
    invoke-static {v1}, Lq30/k;->b(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method


# virtual methods
.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneTraining"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->showFollowView()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->initFollowViewInController(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->session:Lkf3/c;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->initFollowView()V

    .line 3
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$g;-><init>(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)V

    invoke-interface {p1, v0}, Llf3/f;->h(Llf3/c;)V

    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->showFollowView()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->metronomeListener:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;

    invoke-interface {p2, p1}, Lvf3/g;->q(Lje3/f;)V

    return-void
.end method
