.class public final Lrw2/b;
.super Lbm/a;
.source "SearchGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideView;",
        "Lqw2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Low2/q;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqw2/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Low2/q;

    invoke-direct {v0}, Low2/q;-><init>()V

    iput-object v0, p0, Lrw2/b;->a:Low2/q;

    .line 3
    new-instance v1, Lrw2/b$b;

    invoke-direct {v1, p1}, Lrw2/b$b;-><init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lrw2/b;->b:Lwi3/d;

    .line 4
    new-instance v1, Lrw2/b$d;

    invoke-direct {v1, p0}, Lrw2/b$d;-><init>(Lrw2/b;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lrw2/b;->c:Lwi3/d;

    const/4 v1, 0x2

    new-array v1, v1, [Lqw2/b;

    .line 5
    new-instance v2, Lqw2/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lqw2/b;-><init>(Ljava/util/List;Z)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 6
    new-instance v2, Lqw2/b;

    invoke-direct {v2, v3, v5}, Lqw2/b;-><init>(Ljava/util/List;Z)V

    aput-object v2, v1, v4

    .line 7
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lrw2/b;->d:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v0, Lrw2/b$a;

    invoke-direct {v0, p0, p1}, Lrw2/b$a;-><init>(Lrw2/b;Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-virtual {p0}, Lrw2/b;->A1()V

    return-void
.end method

.method public static final synthetic q1(Lrw2/b;)Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrw2/b;->x1()Lcom/gotokeep/keep/vd/activity/SearchActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lrw2/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw2/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s1(Lrw2/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw2/b;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic u1(Lrw2/b;)Ldx2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrw2/b;->y1()Ldx2/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lrw2/b$c;

    invoke-direct {v1, p0}, Lrw2/b$c;-><init>(Lrw2/b;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqw2/a;

    invoke-virtual {p0, p1}, Lrw2/b;->v1(Lqw2/a;)V

    return-void
.end method

.method public v1(Lqw2/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lbx2/n;->Q()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lqw2/a;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lrw2/b;->e:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lrw2/b;->a:Low2/q;

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final x1()Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 1

    iget-object v0, p0, Lrw2/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    return-object v0
.end method

.method public final y1()Ldx2/f;
    .locals 1

    iget-object v0, p0, Lrw2/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/f;

    return-object v0
.end method

.method public z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideView;

    iget-object v1, p0, Lrw2/b;->a:Low2/q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
