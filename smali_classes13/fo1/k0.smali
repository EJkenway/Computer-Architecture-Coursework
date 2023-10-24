.class public final Lfo1/k0;
.super Lbm/a;
.source "CommonFilterItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;",
        "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
        ">;",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/a;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

.field public final i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfo1/k0;->i:Lhj3/p;

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;

    new-instance p2, Lfo1/k0$a;

    invoke-direct {p2, p0}, Lfo1/k0$a;-><init>(Lfo1/k0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lfo1/k0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfo1/k0;->g:Z

    return p0
.end method

.method public static final synthetic r1(Lfo1/k0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfo1/k0;->g:Z

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/k0;->h:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfo1/k0;->u1()Lhj3/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->l1()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;

    sget v2, Lrf1/e;->tx:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lrf1/d;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    invoke-virtual {p0, p1}, Lfo1/k0;->s1(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V

    return-void
.end method

.method public l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/k0;->h:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfo1/k0;->u1()Lhj3/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->l1()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;

    sget v2, Lrf1/e;->tx:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lrf1/b;->S:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lrf1/d;->U0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->o1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lfo1/k0;->v1(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->o1()Z

    move-result v0

    iput-boolean v0, p0, Lfo1/k0;->g:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;

    sget v1, Lrf1/e;->tx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.txtFilterItem"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iput-object p1, p0, Lfo1/k0;->h:Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    return-void
.end method

.method public u1()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/k0;->i:Lhj3/p;

    return-object v0
.end method

.method public v1(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/a$a;->a(Lcom/gotokeep/keep/mo/business/store/mvp/view/a;Z)V

    return-void
.end method
