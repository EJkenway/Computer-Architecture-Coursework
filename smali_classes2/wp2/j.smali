.class public final Lwp2/j;
.super Lbm/a;
.source "CourseFilterLevelItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterLevelItemView;",
        "Lpp2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lsl/t;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterLevelItemView;Lsl/t;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lwp2/j;->b:Lsl/t;

    .line 2
    const-class p2, Lhq2/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lwp2/j$a;

    invoke-direct {v0, p1}, Lwp2/j$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lwp2/j;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lwp2/j;)Lsl/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp2/j;->b:Lsl/t;

    return-object p0
.end method

.method public static final synthetic r1(Lwp2/j;)Lhq2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwp2/j;->u1()Lhq2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpp2/g;

    invoke-virtual {p0, p1}, Lwp2/j;->s1(Lpp2/g;)V

    return-void
.end method

.method public s1(Lpp2/g;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwp2/j;->u1()Lhq2/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterLevelItemView;

    sget v3, Lmi2/f;->O8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterLevelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpp2/g;->j1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterLevelItemView;

    invoke-virtual {p1}, Lpp2/g;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpp2/g;->j1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterLevelItemView;

    new-instance v1, Lwp2/j$b;

    invoke-direct {v1, p0, p1}, Lwp2/j$b;-><init>(Lwp2/j;Lpp2/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lhq2/a;
    .locals 1

    iget-object v0, p0, Lwp2/j;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/a;

    return-object v0
.end method
