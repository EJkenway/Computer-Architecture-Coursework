.class public final Lvm2/d$b;
.super Ljava/lang/Object;
.source "FindContentTabPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2/d;->r1(Lyl2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentTabView;

.field public final synthetic h:Lvm2/d;

.field public final synthetic i:Lyl2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentTabView;Lvm2/d;Lyl2/c;)V
    .locals 0

    iput-object p1, p0, Lvm2/d$b;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentTabView;

    iput-object p2, p0, Lvm2/d$b;->h:Lvm2/d;

    iput-object p3, p0, Lvm2/d$b;->i:Lyl2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    iget-object p1, p0, Lvm2/d$b;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentTabView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentTabView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentTabView;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->getListHomeRecommend()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 5
    :goto_2
    iget-object v0, p0, Lvm2/d$b;->h:Lvm2/d;

    invoke-static {v0}, Lvm2/d;->q1(Lvm2/d;)Lsn2/a;

    move-result-object v0

    iget-object v2, p0, Lvm2/d$b;->i:Lyl2/c;

    invoke-virtual {v2}, Lyl2/c;->i1()Lcom/gotokeep/keep/data/model/home/recommend/FindContentTabEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/FindContentTabEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lsn2/a;->s2(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p0, Lvm2/d$b;->i:Lyl2/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lvm2/d$b;->i:Lyl2/c;

    invoke-virtual {v0}, Lyl2/c;->i1()Lcom/gotokeep/keep/data/model/home/recommend/FindContentTabEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
