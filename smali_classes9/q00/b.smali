.class public final Lq00/b;
.super Lbm/a;
.source "UnstatsLogsListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/unstatslog/mvp/view/UnstatsLogsListView;",
        "Lp00/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo00/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/unstatslog/mvp/view/UnstatsLogsListView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lo00/a;

    invoke-direct {p1}, Lo00/a;-><init>()V

    iput-object p1, p0, Lq00/b;->a:Lo00/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp00/a;

    invoke-virtual {p0, p1}, Lq00/b;->q1(Lp00/a;)V

    return-void
.end method

.method public q1(Lp00/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp00/a$b;->a:Lp00/a$b;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq00/b;->s1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lp00/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lp00/a$a;

    invoke-virtual {p1}, Lp00/a$a;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq00/b;->r1(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq00/b;->a:Lo00/a;

    .line 2
    invoke-virtual {v0}, Lsl/u;->h()V

    .line 3
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/unstatslog/mvp/view/UnstatsLogsListView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/unstatslog/mvp/view/UnstatsLogsListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/unstatslog/mvp/view/UnstatsLogsListView;

    iget-object v1, p0, Lq00/b;->a:Lo00/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
