.class public final Lls0/y;
.super Lbm/a;
.source "PrimeMultipleInOneV3TitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TitleView;",
        "Lcs0/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TitleView;)V
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
    check-cast p1, Lcs0/v;

    invoke-virtual {p0, p1}, Lls0/y;->q1(Lcs0/v;)V

    return-void
.end method

.method public q1(Lcs0/v;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcs0/v;->j1()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TitleView;

    sget v2, Lgn0/f;->oj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeMultipleInOneV3TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.viewInnerBg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v4

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcs0/v;->i1()I

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lok/t;->l(F)F

    move-result p1

    :goto_1
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v4, v0, v2

    const/4 v2, 0x1

    aput v4, v0, v2

    const/4 v2, 0x2

    aput p1, v0, v2

    const/4 v2, 0x3

    aput p1, v0, v2

    const/4 p1, 0x4

    aput v3, v0, p1

    const/4 p1, 0x5

    aput v3, v0, p1

    const/4 p1, 0x6

    aput v3, v0, p1

    const/4 p1, 0x7

    aput v3, v0, p1

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    return-void
.end method
