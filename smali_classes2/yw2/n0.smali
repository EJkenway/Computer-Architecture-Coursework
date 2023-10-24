.class public final Lyw2/n0;
.super Lbm/a;
.source "SearchCourseFilterItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseFilterItemView;",
        "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseFilterItemView;ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseFilterItemView;",
            "I",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectedCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput p2, p0, Lyw2/n0;->b:I

    .line 2
    sget p2, Lnw2/d;->z1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lyw2/n0$a;

    invoke-direct {p2, p0, p3}, Lyw2/n0$a;-><init>(Lyw2/n0;Lhj3/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lyw2/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Lyw2/n0;->b:I

    return p0
.end method

.method public static final synthetic r1(Lyw2/n0;)Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/n0;->a:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    return-object p0
.end method

.method public static final synthetic s1(Lyw2/n0;Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyw2/n0;->v1(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    invoke-virtual {p0, p1}, Lyw2/n0;->u1(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V

    return-void
.end method

.method public u1(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyw2/n0;->a:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseFilterItemView;

    sget v1, Lnw2/d;->z1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.txtView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Lyw2/n0;->v1(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V
    .locals 4

    .line 1
    iget v0, p0, Lyw2/n0;->b:I

    const/4 v1, 0x1

    const-string v2, "view.txtView"

    const-string v3, "view"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseFilterItemView;

    sget v1, Lnw2/d;->z1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbx2/h;->q(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseFilterItemView;

    sget v1, Lnw2/d;->z1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbx2/h;->p(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseFilterItemView;

    sget v1, Lnw2/d;->z1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbx2/h;->o(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method
