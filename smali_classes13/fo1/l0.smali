.class public final Lfo1/l0;
.super Lbm/a;
.source "CommonFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;",
        "Leo1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfo1/h0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "confirmCallback"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lfo1/l0;->c:Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;

    iput-object p2, p0, Lfo1/l0;->d:Lhj3/l;

    .line 2
    new-instance p1, Lfo1/h0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lfo1/h0;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lfo1/l0;->a:Lfo1/h0;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfo1/l0;->b:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;

    sget v1, Lrf1/e;->kf:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lfo1/l0$b;

    invoke-direct {v1, p0}, Lfo1/l0$b;-><init>(Lfo1/l0;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;

    sget v1, Lrf1/e;->Em:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v1, Lfo1/l0$c;

    invoke-direct {v1, p0}, Lfo1/l0$c;-><init>(Lfo1/l0;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;

    sget v1, Lrf1/e;->u3:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v1, Lfo1/l0$d;

    invoke-direct {v1, p0}, Lfo1/l0$d;-><init>(Lfo1/l0;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;

    sget v0, Lrf1/e;->c7:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance v1, Lfo1/l0$a;

    invoke-direct {v1, p0}, Lfo1/l0$a;-><init>(Lfo1/l0;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 10
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Lfo1/l0;)Lfo1/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/l0;->a:Lfo1/h0;

    return-object p0
.end method

.method public static final synthetic r1(Lfo1/l0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/l0;->y1(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/g;

    invoke-virtual {p0, p1}, Lfo1/l0;->s1(Leo1/g;)V

    return-void
.end method

.method public s1(Leo1/g;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leo1/g;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/search/SearchCourseFilter;

    .line 3
    iget-object v1, p0, Lfo1/l0;->b:Ljava/util/List;

    new-instance v2, Lfo1/i0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilter;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfo1/i0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilter;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    .line 6
    iget-object v2, p0, Lfo1/l0;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lfo1/l0;->a:Lfo1/h0;

    invoke-virtual {v2}, Lfo1/h0;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lfo1/l0;->a:Lfo1/h0;

    iget-object v0, p0, Lfo1/l0;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lfo1/l0;->a:Lfo1/h0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/l0;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->p1(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lfo1/l0;->a:Lfo1/h0;

    iget-object v1, p0, Lfo1/l0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lfo1/l0;->a:Lfo1/h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final v1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/l0;->d:Lhj3/l;

    return-object v0
.end method

.method public final x1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lfo1/l0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v2, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->o1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final y1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/l0;->a:Lfo1/h0;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method public final z1()Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/l0;->c:Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;

    return-object v0
.end method
