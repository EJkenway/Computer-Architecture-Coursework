.class public final Lm00/a;
.super Lbm/a;
.source "TrendCardPreviewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/trendpreview/mvp/view/TrendCardPreviewView;",
        "Ll00/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxz/b;

.field public final b:Lyz/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/trendpreview/mvp/view/TrendCardPreviewView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lxz/b;

    const-string v0, "page_trend_preview"

    invoke-direct {p1, v0}, Lxz/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm00/a;->a:Lxz/b;

    .line 3
    new-instance v0, Lyz/b;

    invoke-direct {v0, p1}, Lyz/b;-><init>(Lsl/t;)V

    iput-object v0, p0, Lm00/a;->b:Lyz/b;

    return-void
.end method

.method public static final synthetic q1(Lm00/a;)Lxz/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm00/a;->a:Lxz/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll00/a;

    invoke-virtual {p0, p1}, Lm00/a;->r1(Ll00/a;)V

    return-void
.end method

.method public r1(Ll00/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ll00/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm00/a;->u1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ll00/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Ll00/a$a;

    invoke-virtual {p1}, Ll00/a$a;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm00/a;->s1(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s1(Ljava/util/List;)V
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
    iget-object v0, p0, Lm00/a;->a:Lxz/b;

    invoke-virtual {v0}, Lsl/u;->h()V

    .line 2
    iget-object v0, p0, Lm00/a;->a:Lxz/b;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/view/TrendCardPreviewView;

    sget v1, Liv/f;->z5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/view/TrendCardPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lm00/a;->a:Lxz/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v1, Lm00/a$a;

    invoke-direct {v1, p0}, Lm00/a$a;-><init>(Lm00/a;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final v1(Lxy/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/a;->b:Lyz/b;

    invoke-virtual {v0, p1}, Lyz/b;->b(Lxy/w0;)V

    return-void
.end method
