.class public final Lkn0/d;
.super Lbm/a;
.source "LoadingItemExpPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/athleticassessment/mvp/view/LoadingItemExpView;",
        "Ljn0/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/LoadingItemExpView;)V
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
    check-cast p1, Ljn0/j;

    invoke-virtual {p0, p1}, Lkn0/d;->q1(Ljn0/j;)V

    return-void
.end method

.method public q1(Ljn0/j;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/LoadingItemExpView;

    sget v2, Lgn0/f;->af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/LoadingItemExpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Ljn0/j;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ljn0/j;->i1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget v2, Lgn0/c;->S:I

    goto :goto_0

    .line 5
    :cond_0
    sget v2, Lgn0/c;->Z:I

    .line 6
    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/LoadingItemExpView;

    sget v1, Lgn0/f;->C4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/LoadingItemExpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Ljn0/j;->i1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget p1, Lgn0/e;->n1:I

    goto :goto_1

    .line 11
    :cond_1
    sget p1, Lgn0/e;->o1:I

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
