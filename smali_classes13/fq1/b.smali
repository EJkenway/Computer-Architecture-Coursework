.class public final Lfq1/b;
.super Lbm/a;
.source "AlbumFolderListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;",
        "Leq1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lbq1/c;

.field public final e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lfq1/b;->e:Landroidx/fragment/app/Fragment;

    .line 2
    const-class p1, Liq1/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Lfq1/b$a;

    invoke-direct {v0, p2}, Lfq1/b$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfq1/b;->a:Lwi3/d;

    .line 3
    new-instance p1, Lfq1/b$d;

    invoke-direct {p1, p2}, Lfq1/b$d;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfq1/b;->b:Lwi3/d;

    .line 4
    new-instance p1, Lfq1/b$c;

    invoke-direct {p1, p2}, Lfq1/b$c;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfq1/b;->c:Lwi3/d;

    .line 5
    new-instance p1, Lbq1/c;

    new-instance v0, Lfq1/b$b;

    invoke-direct {v0, p0}, Lfq1/b$b;-><init>(Lfq1/b;)V

    invoke-direct {p1, v0}, Lbq1/c;-><init>(Ldq1/a;)V

    iput-object p1, p0, Lfq1/b;->d:Lbq1/c;

    .line 6
    sget v0, Laq1/f;->q4:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "this@AlbumFolderListPresenter.view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct {v0, v1, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance v0, Lhn/b;

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    sget v2, Laq1/e;->Z1:I

    .line 16
    invoke-direct {v0, v1, v2}, Lhn/b;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Lfq1/b;)Liq1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/b;->v1()Liq1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/b;

    invoke-virtual {p0, p1}, Lfq1/b;->r1(Leq1/b;)V

    return-void
.end method

.method public r1(Leq1/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfq1/b;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfq1/b;->v1()Liq1/a;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Liq1/a;->E1(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Leq1/b;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lfq1/b;->d:Lbq1/c;

    invoke-virtual {p1}, Leq1/b;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lfq1/b;->y1()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfq1/b;->x1()V

    :goto_0
    return-void
.end method

.method public final s1()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lfq1/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final u1()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lfq1/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final v1()Liq1/a;
    .locals 1

    iget-object v0, p0, Lfq1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1/a;

    return-object v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;

    sget v1, Laq1/f;->q4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lfq1/b;->s1()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;

    sget v1, Laq1/f;->q4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lfq1/b;->u1()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method
