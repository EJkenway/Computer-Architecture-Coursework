.class public final Lmz1/f;
.super Lbm/a;
.source "MainSlideItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideItemView;",
        "Llz1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Ltz1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmz1/f$a;

    invoke-direct {v1, p1}, Lmz1/f$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmz1/f;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lmz1/f;Llz1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmz1/f;->v1(Llz1/f;)V

    return-void
.end method

.method public static final synthetic r1(Lmz1/f;Llz1/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz1/f;->x1(Llz1/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Lmz1/f;)Ltz1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz1/f;->y1()Ltz1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llz1/f;

    invoke-virtual {p0, p1}, Lmz1/f;->u1(Llz1/f;)V

    return-void
.end method

.method public u1(Llz1/f;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideItemView;

    sget v2, Lfg/q;->l0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Llz1/f;->getIcon()Ljava/lang/String;

    move-result-object v2

    sget v3, Lfg/p;->h:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideItemView;

    sget v2, Lfg/q;->k2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llz1/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideItemView;

    sget v1, Lfg/q;->q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewRedDot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llz1/f;->j1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideItemView;

    new-instance v1, Lmz1/f$b;

    invoke-direct {v1, p0, p1}, Lmz1/f$b;-><init>(Lmz1/f;Llz1/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Llz1/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llz1/f;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideItemView;

    sget v1, Lfg/q;->q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewRedDot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Llz1/f;->l1(Z)V

    .line 4
    invoke-virtual {p0}, Lmz1/f;->y1()Ltz1/b;

    move-result-object v0

    invoke-virtual {p1}, Llz1/f;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltz1/b;->n1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x1(Llz1/f;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llz1/f;->i1()Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "view.context"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llz1/f;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lqz1/c;->a(ZLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final y1()Ltz1/b;
    .locals 1

    iget-object v0, p0, Lmz1/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/b;

    return-object v0
.end method
