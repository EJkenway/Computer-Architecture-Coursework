.class public final Lm13/d;
.super Lbm/a;
.source "PurchaseCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Ln13/a;",
        "Ll13/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Ln13/a;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lm13/d$f;

    invoke-direct {v0, p1}, Lm13/d$f;-><init>(Ln13/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lm13/d;->a:Lwi3/d;

    .line 3
    sget-object p1, Lm13/d$e;->g:Lm13/d$e;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lm13/d;->b:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lm13/d;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 5
    const-class v0, Lp13/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lm13/d$a;

    invoke-direct {v1, p1}, Lm13/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lm13/d;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lm13/d;)Lk13/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm13/d;->u1()Lk13/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lm13/d;)Lp13/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm13/d;->x1()Lp13/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll13/f;

    invoke-virtual {p0, p1}, Lm13/d;->s1(Ll13/f;)V

    return-void
.end method

.method public s1(Ll13/f;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll13/f$a;->a:Ll13/f$a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm13/d;->y1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ll13/f$b;

    if-eqz v0, :cond_1

    check-cast p1, Ll13/f$b;

    invoke-virtual {p1}, Ll13/f$b;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm13/d;->z1(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1()Lk13/b;
    .locals 1

    iget-object v0, p0, Lm13/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk13/b;

    return-object v0
.end method

.method public final v1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lm13/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final x1()Lp13/b;
    .locals 1

    iget-object v0, p0, Lm13/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp13/b;

    return-object v0
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ln13/a;

    invoke-virtual {v0}, Ln13/a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    new-instance v1, Lm13/d$c;

    invoke-direct {v1, p0}, Lm13/d$c;-><init>(Lm13/d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lm13/d;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0}, Lm13/d;->u1()Lk13/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v3, Lm13/d$b;

    invoke-direct {v3, v2, v2, p0}, Lm13/d$b;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;Landroidx/recyclerview/widget/LinearLayoutManager;Lm13/d;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    invoke-virtual {p0}, Lm13/d;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    sget v2, Ldy2/e;->ej:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 9
    new-instance v2, Lm13/d$d;

    invoke-direct {v2, p0}, Lm13/d$d;-><init>(Lm13/d;)V

    .line 10
    invoke-static {v0, v1, v2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final z1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lm13/d;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Ln13/a;

    invoke-virtual {v2}, Ln13/a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 6
    sget v3, Ldy2/d;->v:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 7
    sget v3, Ldy2/g;->d2:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 11
    :goto_2
    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lm13/d;->u1()Lk13/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_3
    return-void
.end method
