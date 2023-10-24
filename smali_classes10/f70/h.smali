.class public final Lf70/h;
.super Lbm/a;
.source "MyPageCardPrimeWrapperPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;",
        "Ld70/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lf70/h$b;

    invoke-direct {v0, p1}, Lf70/h$b;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lf70/h;->a:Lwi3/d;

    .line 3
    new-instance v0, Lf70/h$c;

    invoke-direct {v0, p1}, Lf70/h$c;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lf70/h;->b:Lwi3/d;

    .line 4
    new-instance v0, Lf70/h$a;

    invoke-direct {v0, p1}, Lf70/h$a;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lf70/h;->c:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/i;

    invoke-virtual {p0, p1}, Lf70/h;->q1(Ld70/i;)V

    return-void
.end method

.method public q1(Ld70/i;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;

    sget v2, Ll40/p;->j5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutCardPrimeInfoNoVip"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;

    sget v2, Ll40/p;->k5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutCardPrimeInfoVip"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;

    sget v1, Ll40/p;->h5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutCardPrimeInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Ld70/i;->k1()Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    move-result-object v0

    sget-object v1, Lf70/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lf70/h;->s1()Lf70/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf70/f;->s1(Ld70/i;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf70/h;->r1()Lf70/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf70/f;->s1(Ld70/i;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lf70/h;->u1()Lf70/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf70/f;->s1(Ld70/i;)V

    :goto_0
    return-void
.end method

.method public final r1()Lf70/f;
    .locals 1

    iget-object v0, p0, Lf70/h;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf70/f;

    return-object v0
.end method

.method public final s1()Lf70/f;
    .locals 1

    iget-object v0, p0, Lf70/h;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf70/f;

    return-object v0
.end method

.method public final u1()Lf70/f;
    .locals 1

    iget-object v0, p0, Lf70/h;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf70/f;

    return-object v0
.end method
