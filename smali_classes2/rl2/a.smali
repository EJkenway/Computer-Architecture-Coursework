.class public final Lrl2/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FindContentScrollListener.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

.field public final b:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;

.field public final c:Lsn2/a;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;Lsn2/a;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const-string v0, "layoutTab"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linearLayoutManager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lrl2/a;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    iput-object p2, p0, Lrl2/a;->b:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;

    iput-object p3, p0, Lrl2/a;->c:Lsn2/a;

    iput-object p4, p0, Lrl2/a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrl2/a;->c:Lsn2/a;

    invoke-virtual {v0}, Lsn2/a;->V1()Lyl2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lvm2/a;

    invoke-direct {v1, p1}, Lvm2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;)V

    invoke-virtual {v1, v0}, Lvm2/a;->q1(Lyl2/b;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lrl2/a;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lrl2/a;->c:Lsn2/a;

    invoke-virtual {p1}, Lsn2/a;->p2()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lrl2/a;->c:Lsn2/a;

    invoke-virtual {p1}, Lsn2/a;->T1()I

    move-result p1

    .line 5
    iget-object p2, p0, Lrl2/a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 6
    iget-object p3, p0, Lrl2/a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p3

    instance-of v0, p3, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p3, v1

    :cond_1
    check-cast p3, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;

    if-eqz p3, :cond_9

    if-lt p2, p1, :cond_5

    .line 7
    iget-object p1, p0, Lrl2/a;->b:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lrl2/a;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lrl2/a;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lrl2/a;->b:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;

    .line 10
    iget-object p2, p0, Lrl2/a;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p1}, Lrl2/a;->c(Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lrl2/a;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lrl2/a;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_8
    iget-object p1, p0, Lrl2/a;->b:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lrl2/a;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p3}, Lrl2/a;->c(Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentContainerView;)V

    :cond_9
    :goto_2
    return-void
.end method
