.class public final Ls12/h$c;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "HomeContentsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls12/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ls12/h;


# direct methods
.method public constructor <init>(Ls12/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls12/h$c;->a:Ls12/h;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls12/h$c;->a:Ls12/h;

    invoke-static {v0}, Ls12/h;->s1(Ls12/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ls12/h$c;->a:Ls12/h;

    invoke-static {v0}, Ls12/h;->s1(Ls12/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq12/e;

    invoke-virtual {p1}, Lq12/e;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    const-string v1, "container"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Ln02/g;->I4:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget v2, Ln02/f;->eg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 4
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v4, Lo12/c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v5}, Lo12/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILij3/h;)V

    .line 6
    iget-object v5, p0, Ls12/h$c;->a:Ls12/h;

    invoke-static {v5}, Ls12/h;->s1(Ls12/h;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq12/e;

    invoke-virtual {p2}, Lq12/e;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    iget-object p2, p0, Ls12/h$c;->a:Ls12/h;

    invoke-static {p2, v4}, Ls12/h;->z1(Ls12/h;Lo12/c;)V

    .line 8
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 11
    sget p2, Ln02/i;->q8:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setNoMoreText(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getLoadMoreFooter()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v5, -0x1

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :cond_0
    sget-object p2, Ls12/h$c$a;->g:Ls12/h$c$a;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerContentHeightPx()I

    move-result p2

    iget-object v5, p0, Ls12/h$c;->a:Ls12/h;

    invoke-static {v5}, Ls12/h;->v1(Ls12/h;)I

    move-result v5

    if-lt p2, v5, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    .line 16
    :cond_1
    invoke-virtual {p0}, Ls12/h$c;->getCount()I

    move-result p2

    if-ne p2, v6, :cond_2

    .line 17
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 18
    :cond_2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    const-string v3, "this"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->adTrackShow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->singlePopularizeTrack(Landroidx/recyclerview/widget/RecyclerView;Lsl/a;)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
