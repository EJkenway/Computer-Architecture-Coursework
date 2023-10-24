.class public final Lyw2/c0;
.super Lbm/a;
.source "SearchCardProductCardSinglePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;",
        "Lxw2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lyw2/c0$b;

    invoke-direct {v0, p1}, Lyw2/c0$b;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyw2/c0;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lyw2/c0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/d0;

    invoke-virtual {p0, p1}, Lyw2/c0;->r1(Lxw2/d0;)V

    return-void
.end method

.method public r1(Lxw2/d0;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;

    sget v3, Lnw2/d;->R:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->p1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 4
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    .line 5
    sget v7, Lnw2/c;->a:I

    invoke-virtual {v6, v7}, Ljm/a;->z(I)Ljm/a;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    .line 6
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 7
    new-instance v8, Lum/j;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    const/4 v11, 0x7

    invoke-direct {v8, v10, v9, v11}, Lum/j;-><init>(III)V

    aput-object v8, v7, v4

    .line 8
    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 9
    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;

    sget v3, Lnw2/d;->o1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;

    sget v3, Lnw2/d;->e1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textPrice"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbx2/n;->o(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;

    new-instance v3, Lyw2/c0$a;

    invoke-direct {v3, p0, v0, p1}, Lyw2/c0$a;-><init>(Lyw2/c0;Lcom/gotokeep/keep/data/model/search/SearchResultCard;Lxw2/d0;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;

    sget v2, Lnw2/d;->d1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardProductCardSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textOriginPrice"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->F1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbx2/n;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lxw2/d0;->m1()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyw2/c0;->s1(Ljava/lang/Integer;)V

    return-void
.end method

.method public final s1(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyw2/c0;->u1()Lyw2/t0;

    move-result-object v0

    new-instance v1, Lxw2/t0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxw2/t0;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v1}, Lyw2/t0;->q1(Lxw2/t0;)V

    return-void
.end method

.method public final u1()Lyw2/t0;
    .locals 1

    iget-object v0, p0, Lyw2/c0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw2/t0;

    return-object v0
.end method
