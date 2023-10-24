.class public final Lt60/j;
.super Lbm/a;
.source "MePageEntryLinePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryLineView;",
        "Ls60/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lt60/i;

.field public final c:Lt60/i;

.field public final d:Lt60/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryLineView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lt60/j$a;

    invoke-direct {v0, p1}, Lt60/j$a;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryLineView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lt60/j;->a:Lwi3/d;

    .line 3
    new-instance v0, Lt60/i;

    sget v1, Ll40/p;->u5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryLineView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.me.mvp.view.MePageEntryItemView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryItemView;

    invoke-direct {v0, v1}, Lt60/i;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryItemView;)V

    iput-object v0, p0, Lt60/j;->b:Lt60/i;

    .line 4
    new-instance v0, Lt60/i;

    sget v1, Ll40/p;->v5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryLineView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryItemView;

    invoke-direct {v0, v1}, Lt60/i;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryItemView;)V

    iput-object v0, p0, Lt60/j;->c:Lt60/i;

    .line 5
    new-instance v0, Lt60/i;

    sget v1, Ll40/p;->w5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryLineView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryItemView;

    invoke-direct {v0, p1}, Lt60/i;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryItemView;)V

    iput-object v0, p0, Lt60/j;->d:Lt60/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls60/j;

    invoke-virtual {p0, p1}, Lt60/j;->q1(Ls60/j;)V

    return-void
.end method

.method public q1(Ls60/j;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls60/j;->i1()Ls60/e;

    move-result-object v0

    const-string v1, "draftPresenter.view"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt60/j;->s1()Lt60/e;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryDraftView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lt60/j;->s1()Lt60/e;

    move-result-object v0

    invoke-virtual {p1}, Ls60/j;->i1()Ls60/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt60/e;->r1(Ls60/e;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lt60/j;->s1()Lt60/e;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryDraftView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ls60/j;->j1()Ls60/i;

    move-result-object v0

    iget-object v1, p0, Lt60/j;->b:Lt60/i;

    invoke-virtual {p0, v0, v1}, Lt60/j;->r1(Ls60/i;Lt60/i;)V

    .line 6
    invoke-virtual {p1}, Ls60/j;->k1()Ls60/i;

    move-result-object v0

    iget-object v1, p0, Lt60/j;->c:Lt60/i;

    invoke-virtual {p0, v0, v1}, Lt60/j;->r1(Ls60/i;Lt60/i;)V

    .line 7
    invoke-virtual {p1}, Ls60/j;->l1()Ls60/i;

    move-result-object p1

    iget-object v0, p0, Lt60/j;->d:Lt60/i;

    invoke-virtual {p0, p1, v0}, Lt60/j;->r1(Ls60/i;Lt60/i;)V

    return-void
.end method

.method public final r1(Ls60/i;Lt60/i;)V
    .locals 2

    const-string v0, "presenter.view"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryItemView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryItemView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p1}, Lt60/i;->s1(Ls60/i;)V

    return-void
.end method

.method public final s1()Lt60/e;
    .locals 1

    iget-object v0, p0, Lt60/j;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt60/e;

    return-object v0
.end method
