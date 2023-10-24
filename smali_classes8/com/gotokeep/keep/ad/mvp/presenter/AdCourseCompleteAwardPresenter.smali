.class public final Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;
.super Lbm/a;
.source "AdCourseCompleteAwardPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/ad/mvp/view/AdCourseCompleteAwardView;",
        "Lvg/a;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lvg/a;

.field public h:Landroid/widget/ImageView;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/view/AdCourseCompleteAwardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->i:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->x1()V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->z1()V

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;)Lvg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->g:Lvg/a;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;)Lcom/gotokeep/keep/ad/mvp/view/AdCourseCompleteAwardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/ad/mvp/view/AdCourseCompleteAwardView;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;Landroid/view/View;Lvg/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->E1(Landroid/view/View;Lvg/a;)V

    return-void
.end method


# virtual methods
.method public final A1(Lvg/a;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 12

    .line 1
    invoke-interface {p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

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

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    sget v4, Lcom/gotokeep/keep/ad/j;->H:I

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget v4, Lcom/gotokeep/keep/ad/i;->I:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    sget v5, Lcom/gotokeep/keep/ad/i;->A0:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lvg/a;->k1()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    sget v7, Lcom/gotokeep/keep/ad/h;->n:I

    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p1}, Lvg/a;->k1()Z

    move-result v7

    const-string v8, "imgIcon"

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x4

    .line 14
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v9

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v9, 0xe

    .line 15
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v9, 0x8

    .line 16
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p1}, Lj73/b;->isLight()Z

    move-result v7

    invoke-virtual {p1}, Lvg/a;->isGraceBackground()Z

    move-result v9

    invoke-static {v7, v9, v6, v8, v1}, Ln93/b;->b(ZZIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v10, 0xb

    .line 20
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v10, 0x3fc00000    # 1.5f

    .line 22
    invoke-static {v10}, Lok/t;->l(F)F

    move-result v11

    float-to-int v11, v11

    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    invoke-static {v10}, Lok/t;->l(F)F

    move-result v10

    float-to-int v10, v10

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v8, 0x14

    .line 27
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v9

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 28
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v8, 0xa

    .line 29
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->t()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljm/a;

    invoke-virtual {v4, v7, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :goto_2
    const-string v4, "textTitle"

    .line 32
    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget v4, Lcom/gotokeep/keep/ad/i;->c0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const-string v5, "mediaContainer"

    .line 34
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_5

    const-string v5, "933:525"

    .line 36
    iput-object v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_5
    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->B1(Lvg/a;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V

    .line 39
    sget p2, Lcom/gotokeep/keep/ad/i;->X:I

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "masterView.findViewById<View>(R.id.layoutAdTag)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->J()Z

    move-result v0

    invoke-static {p2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 40
    sget p2, Lcom/gotokeep/keep/ad/i;->G:I

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$c;-><init>(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;Lvg/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/mvp/view/AdCourseCompleteAwardView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final B1(Lvg/a;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lcom/gotokeep/keep/ad/j;->n:I

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    sget p4, Lcom/gotokeep/keep/ad/i;->H:I

    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljm/a;

    .line 8
    new-instance v6, Lkm/a;

    invoke-direct {v6}, Lkm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    .line 9
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    aput-object v8, v7, v4

    .line 10
    new-instance v8, Lum/j;

    const/16 v9, 0x8

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v8, v9}, Lum/j;-><init>(I)V

    aput-object v8, v7, v3

    .line 11
    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v5, v4

    .line 12
    invoke-virtual {p4, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 13
    sget p4, Lcom/gotokeep/keep/ad/i;->N:I

    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/gotokeep/keep/ad/h;->e:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/gotokeep/keep/ad/h;->d:I

    :goto_0
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    sget p4, Lcom/gotokeep/keep/ad/i;->E:I

    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->h:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->k()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->z1()V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p4, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->h:Landroid/widget/ImageView;

    if-eqz p4, :cond_2

    sget v0, Lcom/gotokeep/keep/ad/h;->h:I

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_2
    :goto_1
    sget p4, Lcom/gotokeep/keep/ad/i;->n:I

    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$e;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$e;-><init>(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;Lvg/a;)V

    invoke-virtual {p4, v0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance p4, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$f;

    invoke-direct {p4, p0, p2, p3}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$f;-><init>(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final E1(Landroid/view/View;Lvg/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lhh/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, "AD_IN_COMPLETION"

    invoke-direct {v0, p1, v1}, Lhh/e;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, p2}, Lhh/e;->F(Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvg/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->y1(Lvg/a;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->i:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->g:Lvg/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvg/a;->l1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$d;

    invoke-direct {v5, p0, p1, v0}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$d;-><init>(Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_2
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->i:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->g:Lvg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvg/a;->j1()Lcom/gotokeep/keep/data/model/ad/AdAwardRecordEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v3, 0x5

    new-array v3, v3, [F

    .line 3
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x190

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v6, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$b;

    invoke-direct {v6, v2, p0, v0}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter$b;-><init>(ILcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v6, v2

    mul-long v6, v6, v4

    .line 7
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->i:Ljava/util/Set;

    const-string v5, "this"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40800000    # 4.0f
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
        0x0
    .end array-data
.end method

.method public y1(Lvg/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->g:Lvg/a;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdCourseCompleteAwardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lvg/a;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lvg/a;->E0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lvg/a;->l1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->A1(Lvg/a;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/ad/mvp/presenter/AdCourseCompleteAwardPresenter;->g:Lvg/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvg/a;->j1()Lcom/gotokeep/keep/data/model/ad/AdAwardRecordEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdAwardRecordEntity;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/gotokeep/keep/ad/h;->f:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/gotokeep/keep/ad/h;->g:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
