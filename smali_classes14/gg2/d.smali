.class public final Lgg2/d;
.super Lrl/a;
.source "TimelineDecorationAdapter.kt"


# instance fields
.field public final d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcm/b;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcm/b<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataAdapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrl/a;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgg2/d;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lrl/a;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0, p4}, Lrl/a;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lrl/a;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgg2/d;->o()V

    .line 2
    iget-object v0, p0, Lgg2/d;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgg2/d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgg2/d;->e:Z

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lgg2/d;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lrl/a;->h([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgg2/d;->o()V

    .line 2
    iget-object v0, p0, Lgg2/d;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->a()V

    .line 3
    iget-object v0, p0, Lgg2/d;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgg2/d;->o()V

    .line 2
    iget-object v0, p0, Lgg2/d;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;->reset()V

    .line 3
    iget-object v0, p0, Lgg2/d;->d:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
