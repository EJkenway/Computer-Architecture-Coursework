.class public final Lys1/l;
.super Lbm/a;
.source "EntryPostFellowshipConfirmPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;",
        "Lvs1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lys1/l$b;

    invoke-direct {v0, p1}, Lys1/l$b;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lys1/l;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lys1/l;)Lus1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/l;->u1()Lus1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lys1/l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys1/l;->v1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/k;

    invoke-virtual {p0, p1}, Lys1/l;->s1(Lvs1/k;)V

    return-void
.end method

.method public s1(Lvs1/k;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;

    sget v0, Laq1/f;->t7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.title"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Laq1/h;->S4:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lys1/l;->u1()Lus1/d;

    move-result-object v2

    invoke-interface {v2}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/FellowShip;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lys1/l;->u1()Lus1/d;

    move-result-object p1

    invoke-interface {p1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getFellowshipConfirm()Z

    move-result p1

    invoke-virtual {p0, p1}, Lys1/l;->v1(Z)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;

    new-instance v0, Lys1/l$a;

    invoke-direct {v0, p0}, Lys1/l$a;-><init>(Lys1/l;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lus1/d;
    .locals 1

    iget-object v0, p0, Lys1/l;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/d;

    return-object v0
.end method

.method public final v1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys1/l;->u1()Lus1/d;

    move-result-object v0

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setFellowshipConfirm(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget p1, Laq1/e;->A1:I

    goto :goto_0

    :cond_0
    sget p1, Laq1/e;->z1:I

    .line 3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;

    sget v1, Laq1/f;->t7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
