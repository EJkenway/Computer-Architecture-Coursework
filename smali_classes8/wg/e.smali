.class public final Lwg/e;
.super Lbm/a;
.source "AdFeedPresenter.kt"

# interfaces
.implements Lsl/v;
.implements Ll40/g;
.implements Ljx2/s;
.implements Ljx2/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;",
        "Lvg/c;",
        ">;",
        "Lsl/v;",
        "Ll40/g;",
        "Ljx2/s;",
        "Ljx2/v;"
    }
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public n:Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-direct {p1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;-><init>()V

    iput-object p1, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    const-string v0, "feed-single-image"

    const-string v1, "feed-multiple-image"

    const-string v2, "feed-single-video"

    const-string v3, "splash"

    const-string v4, "feed-windows"

    const-string v5, "train-detail-recommend"

    const-string v6, "feed-cv-auto-down"

    const-string v7, "sport-banner"

    .line 3
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwg/e;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q1(Lwg/e;)Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    return-object p0
.end method

.method public static final synthetic r1(Lwg/e;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwg/e;->Q1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    return-void
.end method

.method public static final synthetic s1(Lwg/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg/e;->e2()V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 4

    const-string v0, "adModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {v3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->r()I

    move-result v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-static {}, Lfn/c;->b()Lfn/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v2, Lwg/e$e;

    invoke-direct {v2, v0}, Lwg/e$e;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    invoke-static {p1}, Lhh/h;->J(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    :cond_0
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 7

    const-string v0, "adModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creative"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->o()Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    sget v2, Lcom/gotokeep/keep/ad/i;->P0:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    sget v3, Lcom/gotokeep/keep/ad/i;->v0:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->z()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    .line 7
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 8
    :cond_2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-nez v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x65fa443

    if-eq v5, v6, :cond_5

    const v6, 0x6873db1

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "slide"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "lottie/ad_scroll.json"

    .line 11
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lwg/e;->z1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;)V

    goto :goto_2

    :cond_5
    const-string v5, "press"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "lottie/ad_long_press.json"

    .line 15
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lwg/e;->x1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;)V

    :cond_6
    :goto_2
    const-string p1, "textGesture"

    .line 18
    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final E1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    return-object v0
.end method

.method public final H1(Lvg/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvg/c;->k1()Lcom/gotokeep/keep/data/model/ad/AdDivider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lwg/e;->K1(Lcom/gotokeep/keep/data/model/ad/AdDivider;)V

    :cond_0
    return-void
.end method

.method public final I1(Lvg/c;ILcom/gotokeep/keep/data/model/ad/AdButtonEntity;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/gotokeep/keep/ad/h;->k:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    sget v1, Lcom/gotokeep/keep/ad/f;->d:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x9

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x11

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-nez p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0xd

    .line 12
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    :goto_0
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 13
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdButtonEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdButtonEntity;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 17
    new-instance v1, Lwg/e$f;

    invoke-direct {v1, p0, p2, p3, p1}, Lwg/e$f;-><init>(Lwg/e;ILcom/gotokeep/keep/data/model/ad/AdButtonEntity;Lvg/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v0
.end method

.method public final J1(Landroid/view/ViewGroup;Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    sget v0, Lcom/gotokeep/keep/ad/j;->q:I

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    sget v1, Lcom/gotokeep/keep/ad/i;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 7
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    .line 8
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    aput-object v8, v7, v2

    .line 9
    new-instance v8, Lum/j;

    const/4 v9, 0x4

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v8, v9}, Lum/j;-><init>(I)V

    aput-object v8, v7, v4

    .line 10
    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v2

    .line 11
    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 12
    sget v1, Lcom/gotokeep/keep/ad/i;->A0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "downView.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v1, Lcom/gotokeep/keep/ad/i;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "downView.textDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p4, Lwg/e$g;

    invoke-direct {p4, p0, p2, p3}, Lwg/e$g;-><init>(Lwg/e;Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz p3, :cond_2

    .line 16
    iget-object v1, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->r()I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 19
    invoke-static {}, Lhh/h;->l()Ljava/util/Set;

    move-result-object p4

    invoke-static {p2}, Lhh/h;->n(Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {p2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->r()I

    move-result v2

    :cond_0
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 21
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/ad/AdDivider;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/ad/AdDivider$FeedDivider;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdDivider$FeedDivider;

    invoke-virtual {p0, p1}, Lwg/e;->L1(Lcom/gotokeep/keep/data/model/ad/AdDivider$FeedDivider;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;

    invoke-virtual {p0, p1}, Lwg/e;->O1(Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/ad/AdDivider$FeedDivider;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/gotokeep/keep/ad/f;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    .line 5
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdDivider$FeedDivider;->b()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdDivider$FeedDivider;->a()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final M1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->j(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, v2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->E(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "train-detail-recommend"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Lvg/c;->m1()Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lvg/c;->l1()Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p2

    move-object v7, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->G(Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Lvg/c;)V

    return-void

    :cond_2
    const-string v0, "AD_IN_HOMEPAGE"

    const-string v2, "AD_IN_HOMEPAGE_PRIME_RECOMMEND"

    const-string v3, "AD_IN_SOCIAL_REC_STAGGERED"

    const-string v4, "AD_IN_HOME_COURSE_TRAINING"

    .line 9
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {p1}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lvg/c;->j1()Lcom/gotokeep/keep/data/model/ad/AdStyle;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdStyle;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    const-string v2, "AD_IN_YOGA_CATEGORY"

    const-string v3, "AD_IN_WHITE_FEED"

    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    sget v2, Lcom/gotokeep/keep/ad/f;->e:I

    goto :goto_1

    :cond_4
    sget v2, Lcom/gotokeep/keep/ad/f;->f:I

    .line 16
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x3ff52bae

    if-eq v2, v4, :cond_7

    const v3, 0x77e58bcb

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "AD_IN_REC_FEED"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/gotokeep/keep/ad/j;->J:I

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/gotokeep/keep/ad/j;->U:I

    goto :goto_3

    .line 21
    :cond_8
    :goto_2
    sget v1, Lcom/gotokeep/keep/ad/j;->t:I

    :goto_3
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    sget v1, Lcom/gotokeep/keep/ad/i;->f0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    const-string v2, "feedView.profileView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lwg/e;->b2(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;)V

    .line 24
    sget v1, Lcom/gotokeep/keep/ad/i;->H0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, p2, v1}, Lwg/e;->c2(Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/widget/TextView;)V

    .line 25
    sget v1, Lcom/gotokeep/keep/ad/i;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const-string v2, "feedView.descView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lwg/e;->V1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;)V

    .line 26
    sget v1, Lcom/gotokeep/keep/ad/i;->d0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "feedView.mediaView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lwg/e;->Z1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    sget v1, Lcom/gotokeep/keep/ad/i;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "feedView.buttonView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lwg/e;->T1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/widget/LinearLayout;)V

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lwg/e;->S1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/View;)V

    .line 29
    sget p2, Lcom/gotokeep/keep/ad/i;->r:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    new-instance v1, Lwg/e$h;

    invoke-direct {v1, p0, p1}, Lwg/e$h;-><init>(Lwg/e;Lvg/c;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;->b()I

    move-result p1

    const/4 v2, -0x1

    .line 5
    invoke-direct {v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final P1(Lvg/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvg/c;->n1()Lcom/gotokeep/keep/data/model/ad/AdDivider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lwg/e;->K1(Lcom/gotokeep/keep/data/model/ad/AdDivider;)V

    :cond_0
    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->A(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    return-void
.end method

.method public final S1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Lcom/gotokeep/keep/ad/i;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "sport-banner"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->g()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lhh/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x10

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p1

    move v7, p1

    :goto_2
    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v3, p3

    .line 6
    invoke-static/range {v3 .. v9}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    if-nez v2, :cond_4

    .line 7
    iget-object p1, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    sget p2, Lcom/gotokeep/keep/ad/i;->d0:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "feedView.mediaView"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    return-void
.end method

.method public final T1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/widget/LinearLayout;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->f()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_3
    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdButtonEntity;

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lwg/e;->I1(Lvg/c;ILcom/gotokeep/keep/data/model/ad/AdButtonEntity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final V1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;)V
    .locals 9

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhh/b;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD_IN_WHITE_FEED"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x41600000    # 14.0f

    goto :goto_2

    :cond_3
    const/high16 v1, 0x41800000    # 16.0f

    :goto_2
    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setTextSize(F)V

    .line 5
    invoke-virtual {p1}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    :goto_3
    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->applyText$default(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 7
    new-instance v0, Lwg/e$j;

    invoke-direct {v0, p0, p1, p2}, Lwg/e$j;-><init>(Lwg/e;Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_6
    :goto_4
    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final X1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    sget v0, Lcom/gotokeep/keep/ad/j;->p:I

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    sget p3, Lcom/gotokeep/keep/ad/i;->a0:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget p3, Lcom/gotokeep/keep/ad/i;->Y:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->i()Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;

    move-result-object v0

    const-string v2, "layoutMedia"

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1, p2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->i(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    .line 12
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p2

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->L(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;FLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    const-string v1, "layoutCvBar"

    if-nez v0, :cond_1

    .line 14
    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, p3, p1, p2, v0}, Lwg/e;->J1(Landroid/view/ViewGroup;Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->P(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final Y1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    sget v0, Lcom/gotokeep/keep/ad/j;->v:I

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    sget p3, Lcom/gotokeep/keep/ad/i;->c0:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget p3, Lcom/gotokeep/keep/ad/i;->r0:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->C()Ljava/lang/String;

    move-result-object v1

    const-string v3, "video"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "container"

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, p1, p2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->i(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    .line 11
    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->L(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;FLjava/lang/String;ILjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->j()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 p1, v2, 0x1

    invoke-static {p3, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final Z1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v3, :cond_6

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x48b2cf11

    if-eq v4, v5, :cond_3

    const v5, -0x3ff52bae

    if-eq v4, v5, :cond_2

    const v5, 0x77e58bcb

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "AD_IN_REC_FEED"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const-string v4, "AD_IN_WHITE_FEED"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    goto :goto_1

    :cond_3
    const-string v4, "AD_IN_YOGA_CATEGORY"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 v2, 0x40c00000    # 6.0f

    .line 7
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    :goto_1
    move v8, v2

    .line 8
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v4, "feed-multiple-image"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->x()Ljava/util/List;

    move-result-object v1

    move-object v4, p1

    .line 11
    invoke-virtual {p0, p1, v3, v1, v6}, Lwg/e;->a2(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_4

    :sswitch_1
    move-object v4, p1

    const-string v5, "feed-single-video"

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->R()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a0

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p3

    move-object v7, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    .line 15
    invoke-static/range {v1 .. v12}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->O(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    :sswitch_2
    const-string v4, "feed-single-image"

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :sswitch_3
    move-object v4, p1

    const-string v1, "feed-windows"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p3}, Lwg/e;->Y1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_4

    :sswitch_4
    move-object v4, p1

    const-string v1, "feed-cv-auto-down"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p3}, Lwg/e;->X1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_4

    :sswitch_5
    const-string v4, "sport-banner"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    iget-object v2, v0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 20
    invoke-static {v1, v5, v4, v5}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->c(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v3, v6, v8, v1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->K(Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;FLjava/lang/String;)V

    :cond_6
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x698cc85b -> :sswitch_5
        -0x5645570b -> :sswitch_4
        -0x524412ac -> :sswitch_3
        -0x183e449b -> :sswitch_2
        -0x1788d97b -> :sswitch_1
        0x338eaf6d -> :sswitch_0
    .end sparse-switch
.end method

.method public final a2(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/c;",
            "Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 3
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 4
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 5
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 6
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 7
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->n(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->d()I

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lhh/k;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwg/e$k;

    invoke-direct {v2, p0, p2, p1}, Lwg/e$k;-><init>(Lwg/e;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lvg/c;)V

    invoke-direct {v1, v3, v2}, Lhh/k;-><init>(Landroid/content/Context;Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 11
    :cond_0
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->setImageList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final b2(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;)V
    .locals 11

    if-eqz p2, :cond_1b

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {p1}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lhh/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget p2, Lcom/gotokeep/keep/ad/i;->M0:I

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 6
    sget p2, Lcom/gotokeep/keep/ad/i;->B0:I

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 7
    sget v2, Lcom/gotokeep/keep/ad/i;->r0:I

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 8
    sget v2, Lcom/gotokeep/keep/ad/i;->u0:I

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 9
    sget v2, Lcom/gotokeep/keep/ad/i;->N0:I

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 10
    sget v2, Lcom/gotokeep/keep/ad/i;->L:I

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->N()Ljava/lang/String;

    move-result-object p2

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v1, "AD_IN_WHITE_FEED"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_7

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_6

    const-string p2, "AD_IN_REC_FEED"

    .line 16
    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v4, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {v4}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 18
    :goto_2
    invoke-static {v8, p2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_7
    if-eqz v9, :cond_d

    .line 19
    invoke-virtual {p1}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lcom/gotokeep/keep/ad/h;->i:I

    goto :goto_3

    :cond_8
    sget p2, Lcom/gotokeep/keep/ad/h;->l:I

    :goto_3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 21
    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    invoke-virtual {p1}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lcom/gotokeep/keep/ad/f;->a:I

    goto :goto_4

    :cond_9
    sget p2, Lcom/gotokeep/keep/ad/f;->d:I

    :goto_4
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->n(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->H()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p2, 0x1

    :goto_6
    if-nez p2, :cond_c

    const/4 p2, 0x1

    goto :goto_7

    :cond_c
    const/4 p2, 0x0

    :goto_7
    invoke-static {v9, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 25
    :cond_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->s()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_8

    :cond_e
    const/4 p2, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 p2, 0x1

    :goto_9
    if-nez p2, :cond_10

    if-eqz v10, :cond_11

    .line 26
    new-instance p2, Lwg/e$l;

    invoke-direct {p2, p0, v0, p1}, Lwg/e$l;-><init>(Lwg/e;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lvg/c;)V

    invoke-virtual {v10, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_10
    if-eqz v10, :cond_11

    .line 27
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 28
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->I()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_12

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_b
    if-nez v2, :cond_14

    if-eqz v9, :cond_15

    .line 29
    new-instance p2, Lwg/e$m;

    invoke-direct {p2, p0, v0, p1}, Lwg/e$m;-><init>(Lwg/e;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lvg/c;)V

    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_14
    if-eqz v9, :cond_15

    .line 30
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 31
    :cond_15
    :goto_c
    iget-object p2, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {p2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    if-eqz p3, :cond_16

    .line 32
    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 33
    :cond_16
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object p2

    invoke-virtual {p2}, Lit/c;->n()Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_17
    const/4 p2, 0x0

    :goto_d
    const-string v0, "more"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p3, :cond_19

    if-eqz p2, :cond_18

    .line 34
    sget v0, Lcom/gotokeep/keep/ad/h;->q:I

    goto :goto_e

    :cond_18
    sget v0, Lcom/gotokeep/keep/ad/h;->p:I

    :goto_e
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19
    if-eqz p3, :cond_1b

    .line 35
    new-instance v0, Lwg/e$n;

    invoke-direct {v0, p0, p2, p1}, Lwg/e$n;-><init>(Lwg/e;ZLvg/c;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_1a
    if-eqz p3, :cond_1b

    .line 36
    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    :cond_1b
    :goto_f
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvg/c;

    invoke-virtual {p0, p1}, Lwg/e;->u1(Lvg/c;)V

    return-void
.end method

.method public final c2(Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/widget/TextView;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final e2()V
    .locals 4

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lwg/e;->i:I

    if-lez v1, :cond_6

    iget v1, p0, Lwg/e;->j:I

    if-lez v1, :cond_6

    .line 3
    iget-object v1, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_6

    .line 5
    iget-object v1, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    iget-object v0, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->q()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Lwg/e;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    iget v2, p0, Lwg/e;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lhh/h;->j0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3

    const/4 p1, 0x5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lwg/e;->i:I

    if-lez v1, :cond_8

    iget v1, p0, Lwg/e;->j:I

    if-lez v1, :cond_8

    .line 3
    iget-object v1, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_8

    if-eqz p3, :cond_5

    .line 4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    iget-object p3, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {p3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->q()Ljava/lang/String;

    move-result-object p3

    if-ne p2, p1, :cond_7

    .line 7
    iget p1, p0, Lwg/e;->j:I

    goto :goto_4

    :cond_7
    iget p1, p0, Lwg/e;->i:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    iget p2, p0, Lwg/e;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-static {p3, p1, p2}, Lhh/h;->j0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->k(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public q0(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lwg/e$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwg/e$i;

    iget v1, v0, Lwg/e$i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwg/e$i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwg/e$i;

    invoke-direct {v0, p0, p1}, Lwg/e$i;-><init>(Lwg/e;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lwg/e$i;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwg/e$i;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->t()Ll40/w;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, v0, Lwg/e$i;->h:I

    invoke-virtual {p1, v0}, Ll40/w;->q0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public u1(Lvg/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {p1}, Lvg/c;->getSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->R(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {p1}, Lvg/c;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getUnitId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->S(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {p1}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->Q(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lvg/c;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lvg/c;->E0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lvg/c;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lvg/c;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lwg/e;->v1(Lvg/c;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    if-nez v2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, p1}, Lwg/e;->y1(Lvg/c;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->l()V

    .line 2
    iget-object v0, p0, Lwg/e;->n:Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwg/e;->n:Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    .line 4
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->r0(Ljx2/s;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwg/e;->i:I

    .line 6
    iput v0, p0, Lwg/e;->j:I

    return-void
.end method

.method public final v1(Lvg/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lvg/c;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v0, :cond_7

    .line 2
    iget-object v2, p0, Lwg/e;->h:Ljava/util/List;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lwg/e;->P1(Lvg/c;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lwg/e;->M1(Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    .line 5
    invoke-virtual {p0, p1}, Lwg/e;->H1(Lvg/c;)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v4, v2, Landroidx/lifecycle/LifecycleOwner;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_5

    .line 7
    iget-object v2, p0, Lwg/e;->n:Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;->g()V

    .line 8
    :cond_4
    new-instance v2, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-direct {v2, v1, v4, p0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Ljx2/v;)V

    iput-object v2, p0, Lwg/e;->n:Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;->e()V

    .line 10
    :cond_5
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v1, p0}, Lys0/r0;->j(Ljx2/s;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->d()I

    move-result v1

    if-nez v1, :cond_6

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    new-instance v2, Lwg/e$a;

    invoke-direct {v2, p0, p1, v0}, Lwg/e$a;-><init>(Lwg/e;Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public w(JJF)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lwg/e;->i:I

    .line 2
    div-long/2addr p3, v0

    long-to-int p1, p3

    iput p1, p0, Lwg/e;->j:I

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh/m;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/ad/mvp/view/AdFeedView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwg/e$c;

    invoke-direct {v2, p0, p1, p2}, Lwg/e$c;-><init>(Lwg/e;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    invoke-direct {v0, v1, v2}, Lhh/m;-><init>(Landroid/content/Context;Lhj3/a;)V

    .line 2
    new-instance p1, Lwg/e$b;

    invoke-direct {p1, v0}, Lwg/e$b;-><init>(Lhh/m;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->setHorizontalDragCallback(Lhj3/a;)V

    return-void
.end method

.method public final y1(Lvg/c;)V
    .locals 4

    const-string v0, "AD_IN_HOMEPAGE"

    const-string v1, "AD_IN_HOMEPAGE_PRIME_RECOMMEND"

    const-string v2, "AD_IN_SOCIAL_REC_STAGGERED"

    const-string v3, "AD_IN_HOME_COURSE_TRAINING"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lwg/e;->P1(Lvg/c;)V

    .line 4
    iget-object v0, p0, Lwg/e;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {p1}, Lvg/c;->i1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lvg/c;->j1()Lcom/gotokeep/keep/data/model/ad/AdStyle;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->H(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdStyle;)V

    .line 5
    invoke-virtual {p0, p1}, Lwg/e;->H1(Lvg/c;)V

    :cond_0
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    new-instance v0, Lwg/e$d;

    invoke-direct {v0, p0, p1, p2}, Lwg/e$d;-><init>(Lwg/e;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->setHorizontalDragCallback(Lhj3/a;)V

    return-void
.end method
