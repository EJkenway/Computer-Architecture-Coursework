.class public final Lls0/g;
.super Lbm/a;
.source "PrimeExclusiveRecommendationItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;",
        "Lcs0/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lls0/g;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/h;

    invoke-virtual {p0, p1}, Lls0/g;->r1(Lcs0/h;)V

    return-void
.end method

.method public r1(Lcs0/h;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcs0/h;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    sget v2, Lgn0/f;->S2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 4
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    sget-object v6, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v5, v6}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->n()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lum/g;

    invoke-direct {v7}, Lum/g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    :goto_0
    invoke-virtual {v5, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 6
    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    sget v2, Lgn0/f;->o3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x40

    .line 9
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    new-array v5, v3, [Ljm/a;

    .line 10
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    invoke-virtual {v8, v6}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v8

    aput-object v8, v5, v7

    .line 11
    invoke-virtual {v0, v2, v4, v7, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->h(Ljava/lang/String;II[Ljm/a;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    sget v2, Lgn0/f;->me:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRecommendWord"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    sget v2, Lgn0/f;->bd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    sget v2, Lgn0/h;->D2:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 17
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    sget v2, Lgn0/f;->cd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textIntroduceWordTag"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    sget v2, Lgn0/f;->p3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->j()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x38

    .line 21
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 22
    sget v5, Lgn0/e;->p:I

    new-array v3, v3, [Ljm/a;

    .line 23
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    invoke-virtual {v8, v6}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->n()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lum/g;

    invoke-direct {v8}, Lum/g;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    :goto_1
    invoke-virtual {v6, v8}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v3, v7

    .line 25
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->h(Ljava/lang/String;II[Ljm/a;)V

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    sget v2, Lgn0/f;->af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    sget v2, Lgn0/f;->Fe:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textSubTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    sget v1, Lgn0/f;->b7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutCard"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {p0, v1}, Lls0/g;->s1(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationItemView;

    new-instance v1, Lls0/g$a;

    invoke-direct {v1, p0, p1}, Lls0/g$a;-><init>(Lls0/g;Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)I
    .locals 5

    :try_start_0
    const-string v0, "#"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v0, v2, v3, v1}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 6
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/w;->d(III)[F

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    aget v1, p1, v0

    const v4, 0x3d4ccccd    # 0.05f

    add-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, p1, v0

    .line 10
    aget v1, p1, v3

    const v4, 0x3e19999a    # 0.15f

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, p1, v3

    .line 11
    aget v1, p1, v2

    aget v4, p1, v0

    aget p1, p1, v3

    invoke-static {v1, v4, p1}, Lcom/gotokeep/keep/common/utils/w;->c(FFF)[I

    move-result-object p1

    const v1, 0x436fb333    # 239.7f

    float-to-int v1, v1

    .line 12
    aget v2, p1, v2

    aget v0, p1, v0

    aget p1, p1, v3

    invoke-static {v1, v2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    sget p1, Lgn0/c;->w:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_1
    return p1
.end method
