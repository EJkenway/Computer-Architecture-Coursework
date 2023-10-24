.class public final Lu82/a;
.super Ljava/lang/Object;
.source "SuMainServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/api/service/SuMainService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;)Lwg2/a;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachFragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwg2/a;

    invoke-direct {v0, p1, p2}, Lwg2/a;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public abandonAudioFocusManagerFocus()V
    .locals 1

    .line 1
    sget-object v0, Lci2/c;->d:Lci2/c;

    invoke-virtual {v0}, Lci2/c;->a()V

    return-void
.end method

.method public addFeedLikeActionListener(Lsl/t;)Lq30/c;
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkg2/i;

    new-instance v1, Lu82/a$a;

    invoke-direct {v1, p1}, Lu82/a$a;-><init>(Lsl/t;)V

    invoke-direct {v0, v1}, Lkg2/i;-><init>(Lhj3/a;)V

    .line 2
    sget-object p1, Lff2/a;->a:Lff2/a;

    invoke-virtual {p1, v0}, Lff2/a;->a(Lq30/c;)V

    return-object v0
.end method

.method public attachHomeFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lwh2/z;->x0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public attachPostButtonView(Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/gotokeep/keep/su/api/bean/SuPostButtonCallback;
    .locals 5

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Ls82/g;->Z2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    sget v3, Ls82/f;->y:I

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1, v3, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v1, v3, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 9
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    new-instance p1, Leh2/b;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.mvp.page.view.TimelinePostButtonView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    invoke-direct {p1, v1}, Leh2/b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;)V

    .line 11
    new-instance v1, Ldh2/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Ldh2/c;-><init>(ZZ)V

    invoke-virtual {p1, v1}, Leh2/b;->x1(Ldh2/c;)V

    .line 12
    new-instance v1, Lu82/a$b;

    invoke-direct {v1, v0, p1}, Lu82/a$b;-><init>(Landroid/view/View;Leh2/b;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feed/CalendarEvent;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/su/social/feed/CalendarEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lwh2/z;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic createUploadFollowVideoController(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;)Lcom/gotokeep/keep/su/api/service/IUploadTaskController;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu82/a;->a(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;)Lwg2/a;

    move-result-object p1

    return-object p1
.end method

.method public getCommunityFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    return-object v0
.end method

.method public getCourseRelatedParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "nameIdMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwe2/a;->c:Lwe2/a;

    invoke-virtual {v0, p1, p2}, Lwe2/a;->d(Ljava/lang/String;Ljava/util/Map;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getEntryDetailClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;

    return-object v0
.end method

.method public getEntryDetailFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    return-object v0
.end method

.method public getExtraParamInEntryDetail(Landroid/app/Activity;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/activity/EntryDetailActivity;->x2()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedActivity;->x2()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->x2()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->x2()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity;->x2()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getExtraParamInHashtagDetail(Landroid/app/Activity;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity;->x2()Ljava/util/Map;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getFeedEntryId(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lnh2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnh2/a;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lnh2/b;

    if-eqz v0, :cond_1

    check-cast p1, Lnh2/b;

    invoke-virtual {p1}, Lnh2/b;->l1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const-string v2, "#"

    invoke-static {p1, v2, v1, v0, v1}, Lrj3/u;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lph2/g;

    if-eqz v0, :cond_2

    check-cast p1, Lph2/g;

    invoke-virtual {p1}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getFeedModels(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "softAdModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feed"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "250001"

    const-string v1, "250020"

    const-string v2, "250002"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->getSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lwh2/s;->D(Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/IndexModel;

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/IndexModel;

    .line 7
    invoke-interface {v0, p3}, Lcom/gotokeep/keep/data/model/IndexModel;->setPosition(I)V

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    const-string v0, "2000117"

    const-string v2, "2000118"

    const-string v3, "2000119"

    .line 8
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->getSpotId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v2, "page_recommend"

    const-string v6, "silenceAddVideoPortraitScreen"

    move v5, p3

    move-object v9, p1

    .line 11
    invoke-static/range {v2 .. v10}, Lja2/c;->h(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ZZLcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/IndexModel;

    if-eqz v2, :cond_4

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/IndexModel;

    .line 15
    invoke-interface {v0, p3}, Lcom/gotokeep/keep/data/model/IndexModel;->setPosition(I)V

    goto :goto_3

    :cond_6
    return-object p1

    .line 16
    :cond_7
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    move-object v2, v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v3, p2

    move v5, p3

    move-object v8, p1

    .line 17
    invoke-static/range {v2 .. v10}, Lwh2/s;->y(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;ZILjava/lang/String;ZLcom/gotokeep/keep/data/model/ad/AdModel;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    .line 19
    :goto_4
    invoke-static {p1, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lnh2/c;

    if-nez v0, :cond_a

    const/4 p2, 0x0

    :cond_a
    check-cast p2, Lnh2/c;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p3}, Lnh2/c;->k1(Z)V

    :cond_b
    return-object p1
.end method

.method public getFellowshipCardModels(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "fellowship"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lug2/f;

    invoke-direct {v0, p1, p2, p3}, Lug2/f;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFollowFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    return-object v0
.end method

.method public getHashTagDetailName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxb2/a;->b:Lxb2/a;

    invoke-virtual {v0}, Lxb2/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getInvalidEntryDivider(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 3
    :cond_0
    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    add-int/lit8 v7, v3, -0x1

    .line 4
    invoke-static {p1, v7}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    add-int/lit8 v3, v3, -0x2

    .line 5
    invoke-static {p1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v8, v7, Lnh2/u;

    .line 7
    instance-of v7, v7, Lcom/gotokeep/keep/data/model/ad/AdModel;

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    instance-of v3, v3, Lnh2/u;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    instance-of v6, v6, Lnh2/u;

    if-eqz v6, :cond_2

    if-nez v8, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public getLikeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getLikeModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCountPopChecker()Lh20/b;
    .locals 1

    .line 1
    new-instance v0, Lkc2/a;

    invoke-direct {v0}, Lkc2/a;-><init>()V

    return-object v0
.end method

.method public getPhotoEditModeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getPhotoEditModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendCourseAdapterInstance()Lsl/t;
    .locals 1

    .line 1
    new-instance v0, Lbc2/a;

    invoke-direct {v0}, Lbc2/a;-><init>()V

    return-object v0
.end method

.method public getSecondaryCommentFragment(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;)Landroidx/fragment/app/Fragment;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryComment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INTENT_KEY_COMMENT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INTENT_KEY_ENTITY_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "INTENT_KEY_ENTITY_ID"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "INTENT_KEY_ENTITY_AUTHOR_ID"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INTENT_KEY_IS_DETAIL_PAGE"

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->f()Z

    move-result v1

    const-string v3, "INTENT_KEY_IS_DETAIL_IS_SHOW_TITLE"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;->e()Z

    move-result p2

    const-string v1, "INTENT_KEY_IS_PULL_UP_TO_REFRESH"

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    sget-object p2, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->COURSE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;->A:Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$c;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment$c;->a(Landroid/content/Context;)Lcom/gotokeep/keep/su/social/comment/fragment/EntityCommentFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getShowShareTemplate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainLogId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    new-instance v0, Lu82/a$c;

    const/4 v8, 0x0

    move-object v2, v0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lu82/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public getSocialForumFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lwl/a;
    .locals 16

    move-object/from16 v8, p1

    const-string v0, "courseDetailEntity"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v7

    const-string v0, ""

    if-nez v8, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v1, "courseTip"

    .line 3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v7, :cond_1

    .line 4
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    const-class v9, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;

    if-nez p3, :cond_2

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object/from16 v10, p3

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x43c

    const/4 v13, 0x0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p1

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    .line 6
    invoke-static/range {v0 .. v12}, Le92/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lwl/a;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_1
    const-string v2, "courseEvaluationV2"

    .line 7
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 8
    const-class v9, Lcom/gotokeep/keep/su/social/comment/fragment/CourseEvaluationNormalFragment;

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v4

    .line 11
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->v0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v12

    if-nez p3, :cond_6

    move-object v13, v0

    goto :goto_4

    :cond_6
    move-object/from16 v13, p3

    :goto_4
    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v10

    move-object v5, v11

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p1

    move-object v9, v13

    move v10, v12

    move v11, v14

    move-object v12, v15

    .line 12
    invoke-static/range {v0 .. v12}, Le92/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lwl/a;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_2
    const-string v1, "courseDiscuss"

    .line 13
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v7, :cond_7

    .line 14
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_5

    :cond_7
    move-object v2, v4

    :goto_5
    const/4 v1, 0x0

    if-eqz v7, :cond_8

    .line 15
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->a()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_6

    :cond_8
    move-object v5, v4

    :goto_6
    if-eqz v7, :cond_9

    .line 16
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_7
    if-eqz v7, :cond_a

    .line 17
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object v6, v4

    const/4 v7, 0x0

    .line 18
    const-class v9, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerCommentFragment;

    if-nez p3, :cond_b

    move-object v10, v0

    goto :goto_8

    :cond_b
    move-object/from16 v10, p3

    :goto_8
    const/4 v11, 0x0

    const/16 v12, 0x442

    const/4 v13, 0x0

    const-string v4, "course"

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p1

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    .line 19
    invoke-static/range {v0 .. v12}, Le92/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lwl/a;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_3
    const-string v2, "courseCheckin"

    .line 20
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v7, :cond_c

    .line 21
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_c
    move-object v2, v4

    :goto_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    .line 22
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_d
    move-object v7, v4

    :goto_a
    const/4 v10, 0x0

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->v0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_e
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    const-string v1, "F"

    move-object/from16 v3, p5

    .line 24
    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-class v1, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignRankFragment;

    goto :goto_b

    :cond_f
    const-class v1, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;

    :goto_b
    move-object v12, v1

    if-nez p3, :cond_10

    move-object v13, v0

    goto :goto_c

    :cond_10
    move-object/from16 v13, p3

    :goto_c
    const/16 v14, 0x5c

    const/4 v15, 0x0

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v9

    move-object v5, v7

    move-object v6, v10

    move-object v7, v12

    move-object/from16 v8, p1

    move-object v9, v13

    move v10, v11

    move v11, v14

    move-object v12, v15

    .line 25
    invoke-static/range {v0 .. v12}, Le92/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lwl/a;

    move-result-object v0

    goto :goto_10

    :cond_11
    :goto_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 26
    const-class v9, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerEvaluationFragment;

    if-nez v8, :cond_12

    move-object v10, v0

    goto :goto_e

    :cond_12
    move-object v10, v8

    :goto_e
    if-nez p3, :cond_13

    goto :goto_f

    :cond_13
    move-object/from16 v0, p3

    :goto_f
    const/4 v11, 0x0

    const/16 v12, 0x43f

    const/4 v13, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    .line 27
    invoke-static/range {v1 .. v13}, Le92/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lwl/a;

    move-result-object v0

    :goto_10
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7207bc6e -> :sswitch_3
        -0x3aa738bb -> :sswitch_2
        -0x3428e96d -> :sswitch_1
        0x575eae80 -> :sswitch_0
    .end sparse-switch
.end method

.method public goToRichTextDetailPage(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V
    .locals 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v1 .. v9}, Lwh2/z;->S(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public gotoFellowShipPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lwh2/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gotoRouteListPage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lo92/c;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    return-void
.end method

.method public hideMessageCountPopup()V
    .locals 1

    .line 1
    sget-object v0, Lkc2/b;->b:Lkc2/b;

    invoke-virtual {v0}, Lkc2/b;->b()V

    return-void
.end method

.method public instanceofCommunity(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    return p1
.end method

.method public isFollowFragment(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    return p1
.end method

.method public isJoinFellowShip(Lcom/gotokeep/keep/domain/social/FellowShip;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lig2/b;->e(Lcom/gotokeep/keep/domain/social/FellowShip;)Z

    move-result p1

    return p1
.end method

.method public launchAllEquipmentsPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p1, p2, v0, v1, v0}, Lo92/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public launchEntityInfoActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity$a;

    .line 2
    new-instance v1, Lye2/a;

    const-string v2, ""

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v2

    :cond_1
    if-nez p4, :cond_2

    move-object p4, v2

    :cond_2
    invoke-direct {v1, p1, p2, p3, p4}, Lye2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    .line 3
    invoke-virtual {v1, p5}, Lye2/a;->n(Ljava/lang/String;)Lye2/a;

    :cond_3
    if-eqz p6, :cond_4

    .line 4
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lye2/a;->k(Z)Lye2/a;

    :cond_4
    if-eqz p7, :cond_5

    .line 5
    invoke-virtual {v1, p7}, Lye2/a;->l(Ljava/lang/String;)Lye2/a;

    :cond_5
    if-eqz p8, :cond_6

    .line 6
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lye2/a;->m(Z)Lye2/a;

    :cond_6
    if-eqz p9, :cond_7

    .line 7
    invoke-virtual {v1, p9}, Lye2/a;->a(Ljava/lang/String;)Lye2/a;

    .line 8
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity$a;->a(Lye2/a;)V

    return-void
.end method

.method public launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljf2/a;

    invoke-direct {v2, p2}, Ljf2/a;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p4}, Ljf2/a;->N(Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {v2, p3}, Ljf2/a;->y(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lw92/c;->n(Landroid/content/Context;Ljf2/a;IJILjava/lang/Object;)V

    return-void
.end method

.method public launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    .line 1
    invoke-virtual/range {v1 .. v8}, Lu82/a;->launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V

    return-void
.end method

.method public launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljf2/a;

    invoke-direct {v0, p2}, Ljf2/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p7}, Ljf2/a;->u(Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V

    .line 4
    invoke-virtual {v0, p3}, Ljf2/a;->y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Ljf2/a;->D(Z)V

    if-eqz p4, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Ljf2/a;->x(I)V

    .line 7
    invoke-virtual {v0, p6}, Ljf2/a;->E(Ljava/lang/String;)V

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    const/16 p6, 0xc

    const/4 p7, 0x0

    move-object p2, v0

    .line 8
    invoke-static/range {p1 .. p7}, Lw92/c;->n(Landroid/content/Context;Ljf2/a;IJILjava/lang/Object;)V

    return-void
.end method

.method public launchEntryPostTrainingRecordActivityForResult(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/e;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragment"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCallback"

    move-object v6, p7

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/su/social/training/activity/EntryPostTrainingRecordActivity;->h:Lcom/gotokeep/keep/su/social/training/activity/EntryPostTrainingRecordActivity$a;

    .line 2
    new-instance v4, Lcom/gotokeep/keep/su/social/training/mvp/model/CurrentRecordItem;

    move-object v0, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct {v4, p3, p4, p5}, Lcom/gotokeep/keep/su/social/training/mvp/model/CurrentRecordItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, p2

    move v5, p6

    move-object/from16 v7, p8

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/su/social/training/activity/EntryPostTrainingRecordActivity$a;->a(Landroidx/fragment/app/Fragment;ILcom/gotokeep/keep/su/social/training/mvp/model/CurrentRecordItem;ZLin/a;Ljava/lang/String;)V

    return-void
.end method

.method public launchFellowShipDetail(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, ""

    if-nez p4, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p4

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_2

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x2c

    const/4 v7, 0x0

    move v0, p3

    .line 1
    invoke-static/range {v0 .. v7}, Lwh2/i;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public launchFellowShipListActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    const-string p3, ""

    move-object v1, p3

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    const-string v2, "head"

    .line 1
    invoke-static/range {v0 .. v7}, Lwh2/i;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const-string p3, "recommend_fellowship"

    .line 2
    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    sget-object p2, Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity;->h:Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity$a;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const-string p3, "my_fellowship"

    .line 4
    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    sget-object p2, Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity;->h:Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/social/fellowship/activity/FellowShipListActivity$a;->c(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public launchFlagSetupActivity(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->p:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$a;->b(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public launchHashTagDetail(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lrf2/a;->e:Lrf2/a;

    if-nez p4, :cond_1

    const-string p1, ""

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p4

    .line 2
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p2

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v8}, Lrf2/a;->k(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public launchKeepVideoPlayerActivity(Landroid/app/Activity;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->i:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    return-void
.end method

.method public launchLongVideoActivity(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/su/social/video/activity/LongVideoActivity;->i:Lcom/gotokeep/keep/su/social/video/activity/LongVideoActivity$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/su/social/video/activity/LongVideoActivity$c;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public launchTopicExploreActivity(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Lin/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "fragment"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object v6, p5

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/su/social/topic/activity/TopicExploreActivity;->h:Lcom/gotokeep/keep/su/social/topic/activity/TopicExploreActivity$a;

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/su/social/topic/activity/TopicExploreActivity$a;->b(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Lin/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public launchVideoCaptureActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lwh2/z;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public launchVideoPlayer(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntry"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    move-object v5, p4

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity;->j:Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadOtherLibraryVerifiedIcon(Landroid/view/View;Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lwh2/z;->p0(Landroid/view/View;Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V

    return-void
.end method

.method public lunchAutoReplySettingActivity(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/settings/autoreply/activity/AutoReplySettingsActivity;->h:Lcom/gotokeep/keep/su/social/settings/autoreply/activity/AutoReplySettingsActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/social/settings/autoreply/activity/AutoReplySettingsActivity$a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public makeRecommendCourseItemModel(Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;IILandroid/view/View$OnClickListener;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcc2/b;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcc2/b;-><init>(Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;IILandroid/view/View$OnClickListener;Z)V

    return-object v0
.end method

.method public notifySuPageRefresh(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "targetFragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    check-cast p1, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "refresh"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->g4(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onMainActivityCreate(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu82/a$d;

    invoke-direct {v0, p1}, Lu82/a$d;-><init>(Landroid/app/Activity;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 2
    sget-object p1, Lgl/a;->d:Lgl/a;

    sget-object v0, Lu82/a$e;->g:Lu82/a$e;

    invoke-virtual {p1, v0}, Lgl/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openCommentDialog(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCommentType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->j:Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a0

    const/4 v12, 0x0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v12}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;->c(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public openCommentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCommentType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->j:Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;

    .line 2
    sget-object v4, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->COURSE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    move-object/from16 v6, p5

    .line 3
    invoke-static/range {v1 .. v12}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;->c(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public queryClickVideoEntity(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;
    .locals 3

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object v1

    invoke-virtual {v1}, Lit/y1;->j()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    return-object p1
.end method

.method public refreshVideoMuteState()V
    .locals 1

    .line 1
    sget-object v0, Ljg2/h;->i:Ljg2/h;

    invoke-virtual {v0}, Ljg2/h;->d()V

    return-void
.end method

.method public registerFellowshipCardMvp(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lug2/f;

    .line 2
    sget-object v1, Lu82/a$f;->a:Lu82/a$f;

    .line 3
    sget-object v2, Lu82/a$g;->a:Lu82/a$g;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerTimelineStaggeredPresenter(Lsl/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lph2/g;

    .line 2
    sget-object v1, Lu82/a$j;->a:Lu82/a$j;

    .line 3
    new-instance v2, Lu82/a$k;

    invoke-direct {v2, p2}, Lu82/a$k;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lph2/d;

    .line 6
    sget-object v1, Lu82/a$l;->a:Lu82/a$l;

    .line 7
    new-instance v2, Lu82/a$m;

    invoke-direct {v2, p2}, Lu82/a$m;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lph2/f;

    .line 10
    sget-object v1, Lu82/a$n;->a:Lu82/a$n;

    .line 11
    new-instance v2, Lu82/a$o;

    invoke-direct {v2, p2}, Lu82/a$o;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lph2/b;

    .line 14
    sget-object v1, Lu82/a$p;->a:Lu82/a$p;

    .line 15
    new-instance v2, Lu82/a$q;

    invoke-direct {v2, p2}, Lu82/a$q;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class p2, Lph2/c;

    .line 18
    sget-object v0, Lu82/a$r;->a:Lu82/a$r;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 20
    const-class p2, Lpg2/g;

    .line 21
    sget-object v0, Lu82/a$h;->a:Lu82/a$h;

    .line 22
    sget-object v1, Lu82/a$i;->a:Lu82/a$i;

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public removeGalleryShowImpl(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->I:Lcom/gotokeep/keep/su_core/gallery/GalleryView$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/su_core/gallery/GalleryView$a;->c(Lcom/gotokeep/keep/su_core/gallery/GalleryView$a;Landroidx/fragment/app/FragmentActivity;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public requestAudioFocusManagerFocus()V
    .locals 6

    .line 2
    sget-object v0, Lci2/c;->d:Lci2/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lci2/c;->d(Lci2/c;IILandroid/media/AudioManager$OnAudioFocusChangeListener;ILjava/lang/Object;)Z

    return-void
.end method

.method public requestAudioFocusManagerFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .locals 6

    .line 1
    sget-object v0, Lci2/c;->d:Lci2/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lci2/c;->d(Lci2/c;IILandroid/media/AudioManager$OnAudioFocusChangeListener;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic syncCalendar(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu82/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic tryToLaunchSuggestedPage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu82/a;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
