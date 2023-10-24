.class public final Lhs0/z;
.super Lbm/a;
.source "PrimeSquareAcrossItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/PrimeSquareAcrossItemView;",
        "Las0/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/PrimeSquareAcrossItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/z;

    invoke-virtual {p0, p1}, Lhs0/z;->q1(Las0/z;)V

    return-void
.end method

.method public q1(Las0/z;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/z;->i1()Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeSquareAcrossItemView;

    .line 3
    sget v2, Lgn0/f;->m4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeSquareAcrossItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 5
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 6
    invoke-static {v3, v4}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 7
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/i;

    invoke-static {}, Lfn/e;->a()I

    move-result v10

    invoke-direct {v8, v10}, Lum/i;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 8
    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    sget v2, Lgn0/f;->nj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeSquareAcrossItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "viewGradient"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, -0x1000000

    invoke-virtual {p0, v3}, Lhs0/z;->r1(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget v2, Lgn0/f;->af:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeSquareAcrossItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v2, Lgn0/f;->qc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeSquareAcrossItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Las0/z;->j1()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Las0/z;->k1()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Las0/z;->i1()Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;->c()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Las0/z;->i1()Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "course_album"

    .line 16
    invoke-static {v6, v2, v3, v4, v5}, Lso0/a;->p1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lhs0/z$a;

    invoke-direct {v2, v1, p0, v0, p1}, Lhs0/z$a;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/PrimeSquareAcrossItemView;Lhs0/z;Lcom/gotokeep/keep/data/model/krime/SquareAcrossData$SquareAcrossItemData;Las0/z;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p1, -0x1000000

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    const-wide v1, 0x4059800000000000L    # 102.0

    double-to-int v1, v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 9
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    invoke-static {}, Lfn/e;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v4, 0x3

    new-array v4, v4, [I

    aput p1, v4, v2

    const/4 p1, 0x1

    aput v1, v4, p1

    const/4 p1, 0x2

    aput v0, v4, p1

    .line 12
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 13
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-object v3
.end method
