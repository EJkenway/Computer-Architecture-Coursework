.class public final Lh00/d;
.super Lbm/a;
.source "TrendManageSubCardNormalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;",
        "Lg00/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lh00/d;->b:Lhj3/a;

    .line 2
    const-class p2, Lk00/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lh00/d$a;

    invoke-direct {v0, p1}, Lh00/d$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lh00/d;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lh00/d;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/d;->b:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lh00/d;)Lk00/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh00/d;->v1()Lk00/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lh00/d;)Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg00/f;

    invoke-virtual {p0, p1}, Lh00/d;->u1(Lg00/f;)V

    return-void
.end method

.method public u1(Lg00/f;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;

    sget v2, Liv/f;->Fb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg00/d;->i1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;

    sget v2, Liv/f;->F0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imageSelector"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg00/d;->i1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;

    sget v1, Liv/f;->Cc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lh00/d$b;

    invoke-direct {v1, p0, p1}, Lh00/d$b;-><init>(Lh00/d;Lg00/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;

    new-instance v1, Lh00/d$c;

    invoke-direct {v1, p0, p1}, Lh00/d$c;-><init>(Lh00/d;Lg00/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Lk00/a;
    .locals 1

    iget-object v0, p0, Lh00/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk00/a;

    return-object v0
.end method
