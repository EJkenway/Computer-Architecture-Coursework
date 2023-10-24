.class public final Lej2/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ContainerCategoryAutoPlayManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej2/b;-><init>(Lvq/b;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lej2/b;


# direct methods
.method public constructor <init>(Lej2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lej2/b$b;->a:Lej2/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lej2/b$b;->a:Lej2/b;

    invoke-static {v0}, Lej2/b;->d(Lej2/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v4, v2, Lsl/t;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lsl/t;

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v2, v1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lpj2/a;

    if-nez v5, :cond_3

    move-object v4, v3

    :cond_3
    check-cast v4, Lpj2/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lpj2/a;->isFinished()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    .line 6
    sget-object v4, Lef1/a;->i:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkVideoPlayState, toPlayPosition="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isToPlayModelFinished="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", currentPosition="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lej2/b$b;->a:Lej2/b;

    invoke-virtual {v6}, Lej2/b;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "CategoryAutoPlayManager"

    invoke-virtual {v4, v7, v5, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Lej2/b$b;->a:Lej2/b;

    invoke-virtual {v0}, Lej2/b;->b()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 9
    iget-object v0, p0, Lej2/b$b;->a:Lej2/b;

    invoke-virtual {v0}, Lej2/b;->b()I

    move-result v0

    sget-object v3, Lcom/gotokeep/keep/fd/HomePayload;->n:Lcom/gotokeep/keep/fd/HomePayload;

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->i:Lcom/gotokeep/keep/fd/HomePayload;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lej2/b$b;->a:Lej2/b;

    invoke-virtual {v0, v1}, Lej2/b;->l(I)V

    goto :goto_1

    .line 12
    :cond_6
    :goto_0
    iget-object v0, p0, Lej2/b$b;->a:Lej2/b;

    invoke-static {v0}, Lej2/b;->f(Lej2/b;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lej2/b$b;->c()V

    :cond_0
    return-void
.end method
