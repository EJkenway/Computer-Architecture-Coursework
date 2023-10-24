.class public final Lyw2/w0;
.super Lbm/a;
.source "SearchResultRecommendWordItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;",
        "Lxw2/b1;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Ldx2/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;Ldx2/e;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyw2/w0;->g:Ldx2/e;

    return-void
.end method

.method public static final synthetic q1(Lyw2/w0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lyw2/w0;)Ldx2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/w0;->g:Ldx2/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/b1;

    invoke-virtual {p0, p1}, Lyw2/w0;->s1(Lxw2/b1;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;

    sget v0, Lnw2/d;->b1:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.textName"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public s1(Lxw2/b1;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxw2/b1;->i1()Lcom/gotokeep/keep/data/model/search/SearchCourseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilter;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;

    sget v3, Lnw2/d;->b1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textName"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyw2/w0;->u1(Lxw2/b1;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;

    new-instance v3, Lyw2/w0$a;

    invoke-direct {v3, p0, v0, p1}, Lyw2/w0$a;-><init>(Lyw2/w0;Ljava/lang/String;Lxw2/b1;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;

    sget v1, Lnw2/d;->F:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v1, Lyw2/w0$b;

    invoke-direct {v1, p0, v0}, Lyw2/w0$b;-><init>(Lyw2/w0;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    return-void
.end method

.method public final u1(Lxw2/b1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyw2/w0;->g:Ldx2/e;

    invoke-virtual {v0}, Ldx2/e;->r1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lxw2/b1;->j1()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lyw2/w0;->g:Ldx2/e;

    invoke-virtual {v0}, Ldx2/e;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxw2/b1;->i1()Lcom/gotokeep/keep/data/model/search/SearchCourseFilter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilter;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
