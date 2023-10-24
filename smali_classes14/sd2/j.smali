.class public final Lsd2/j;
.super Lbm/a;
.source "TopicSearchPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd2/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;",
        "Lrd2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lpd2/e;

.field public final e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lsd2/j$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;ZLsd2/j$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-boolean p2, p0, Lsd2/j;->f:Z

    iput-object p3, p0, Lsd2/j;->g:Lsd2/j$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsd2/j;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lsd2/j$i;

    invoke-direct {p1, p0}, Lsd2/j$i;-><init>(Lsd2/j;)V

    iput-object p1, p0, Lsd2/j;->e:Lhj3/l;

    .line 4
    invoke-virtual {p0}, Lsd2/j;->L1()V

    return-void
.end method

.method public static final synthetic A1(Lsd2/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsd2/j;->b:Z

    return-void
.end method

.method public static final synthetic q1(Lsd2/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd2/j;->E1()V

    return-void
.end method

.method public static final synthetic r1(Lsd2/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsd2/j;->f:Z

    return p0
.end method

.method public static final synthetic s1(Lsd2/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsd2/j;->b:Z

    return p0
.end method

.method public static final synthetic u1(Lsd2/j;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsd2/j;->I1(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lsd2/j;)Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;

    return-object p0
.end method

.method public static final synthetic x1(Lsd2/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd2/j;->O1()V

    return-void
.end method

.method public static final synthetic y1(Lsd2/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsd2/j;->P1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z1(Lsd2/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd2/j;->Q1(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public B1(Lrd2/i;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrd2/i;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "searchAdapter"

    if-nez v0, :cond_3

    .line 3
    iget-object v2, p0, Lsd2/j;->d:Lpd2/e;

    if-nez v2, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lsd2/j;->d:Lpd2/e;

    if-nez p1, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lsl/u;->h()V

    .line 5
    :goto_2
    invoke-virtual {p0, v0}, Lsd2/j;->S1(Z)V

    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd2/j;->g:Lsd2/j$a;

    invoke-interface {v0}, Lsd2/j$a;->a()V

    return-void
.end method

.method public final H1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_topic_data"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lrd2/c;

    if-eqz v0, :cond_1

    check-cast p1, Lrd2/c;

    invoke-virtual {p1}, Lrd2/c;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;

    sget v1, Ls82/f;->eb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v1, Lpd2/e;

    iget-object v2, p0, Lsd2/j;->e:Lhj3/l;

    invoke-direct {v1, v2}, Lpd2/e;-><init>(Lhj3/l;)V

    iput-object v1, p0, Lsd2/j;->d:Lpd2/e;

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v1, Lhn/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ls82/c;->z:I

    invoke-direct {v1, v2, v3}, Lhn/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance v1, Lsd2/j$b;

    invoke-direct {v1, p0}, Lsd2/j$b;-><init>(Lsd2/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;

    sget v1, Ls82/c;->V:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;

    sget v2, Ls82/f;->fb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v2, Lsd2/j$g;

    invoke-direct {v2, p0}, Lsd2/j$g;-><init>(Lsd2/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;

    sget v2, Ls82/f;->hb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "view.topicSearchEmptyView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;

    sget v1, Ls82/f;->gb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    .line 5
    sget v1, Ls82/h;->a4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditHint(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lsd2/j$c;

    invoke-direct {v1, p0}, Lsd2/j$c;-><init>(Lsd2/j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setFocusListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$f;)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setTextSearchCancelVisibility(I)V

    .line 8
    new-instance v1, Lsd2/j$d;

    invoke-direct {v1, p0}, Lsd2/j$d;-><init>(Lsd2/j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditTextClickLitener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$e;)V

    .line 9
    new-instance v1, Lsd2/j$h;

    invoke-direct {v1, v0}, Lsd2/j$h;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setCustomHeaderClearClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;)V

    .line 10
    new-instance v1, Lsd2/j$e;

    invoke-direct {v1, v0, p0}, Lsd2/j$e;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lsd2/j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setSearchActionListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;)V

    .line 11
    new-instance v1, Lsd2/j$f;

    invoke-direct {v1, v0, p0}, Lsd2/j$f;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lsd2/j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setTextChangedListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->w()V

    return-void
.end method

.method public final L1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd2/j;->K1()V

    .line 2
    invoke-virtual {p0}, Lsd2/j;->J1()V

    return-void
.end method

.method public final M1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity;->h:Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;->b(Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd2/j;->d:Lpd2/e;

    if-nez v0, :cond_0

    const-string v1, "searchAdapter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lsl/u;->h()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsd2/j;->S1(Z)V

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd2/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lsd2/j;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lsd2/j;->H1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1}, Lsd2/j;->M1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd2/j;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lsd2/j;->c:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lsd2/j;->g:Lsd2/j$a;

    iget-boolean v0, p0, Lsd2/j;->f:Z

    invoke-interface {p2, p1, v0}, Lsd2/j$a;->b(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final S1(Z)V
    .locals 6

    const/16 v0, 0x8

    const-string v1, "view.topicSearchEmptyView"

    const/4 v2, 0x0

    const-string v3, "view.topicRecyclerView"

    const-string v4, "view"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;

    sget v5, Ls82/f;->eb:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;

    sget v0, Ls82/f;->hb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;

    sget v5, Ls82/f;->eb:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;

    sget v2, Ls82/f;->hb:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrd2/i;

    invoke-virtual {p0, p1}, Lsd2/j;->B1(Lrd2/i;)V

    return-void
.end method
