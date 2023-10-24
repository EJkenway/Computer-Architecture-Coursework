.class public final Lqe2/c;
.super Lwq/d;
.source "WhiteFeedCourseEntryPresenter.kt"

# interfaces
.implements Llr/b;
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe2/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;",
        ">;",
        "Llr/b;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public o:Llr/b;

.field public final p:Lq30/g;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsl/v;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbm/a<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqe2/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe2/c$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lwq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqe2/c;->q:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lqe2/c;->r:Ljava/util/Set;

    .line 4
    new-instance p1, Lqe2/c$a;

    invoke-direct {p1, p0}, Lqe2/c$a;-><init>(Lqe2/c;)V

    iput-object p1, p0, Lqe2/c;->p:Lq30/g;

    return-void
.end method


# virtual methods
.method public I1(Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ")",
            "Ljava/util/List<",
            "Lor/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    const/4 v3, 0x2

    new-array v3, v3, [Lor/b;

    .line 2
    new-instance v11, Lor/b;

    .line 3
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    const-string v12, "view"

    invoke-static {v4, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static {v1, v4, v13, v14, v13}, Lne2/a;->f(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keep.page_inner.feed."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 7
    sget-object v16, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->o:Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$a;

    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$a;->a()Lls2/a;

    move-result-object v10

    const-string v6, "single_timeline_card_show"

    move-object v4, v11

    .line 8
    invoke-direct/range {v4 .. v10}, Lor/b;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lks2/a;)V

    aput-object v11, v3, v15

    const/4 v4, 0x1

    .line 9
    new-instance v5, Lor/b;

    .line 10
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v6

    check-cast v18, Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v6

    invoke-static {v1, v6, v13, v14, v13}, Lne2/a;->f(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v20

    const/16 v21, 0x0

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :cond_1
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$a;->a()Lls2/a;

    move-result-object v23

    const/16 v24, 0x8

    const/16 v25, 0x0

    const-string v19, "entry_show"

    move-object/from16 v17, v5

    .line 14
    invoke-direct/range {v17 .. v25}, Lor/b;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lks2/a;ILij3/h;)V

    aput-object v5, v3, v4

    .line 15
    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public J1(Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ")",
            "Ljava/util/List<",
            "Lor/c;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lor/c;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v1, v3, v4, v3}, Lne2/a;->f(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "single_timeline_stay_time"

    const/4 v5, 0x0

    const-string v6, "duration_ms"

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v9}, Lor/c;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;ILij3/h;)V

    .line 5
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getAlbumImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getVideoInfo()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;

    sget v2, Ls82/f;->xd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.whiteFeedAlbumView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lqe2/b;

    .line 4
    new-instance v0, Lwq/b;

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.whitefeed.mvp.view.WhiteFeedAlbumView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedAlbumView;

    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v2}, Lwq/b;-><init>(Lbm/b;Lvq/b;)V

    .line 7
    invoke-direct {p2, v0, p0}, Lqe2/b;-><init>(Lwq/b;Llr/b;)V

    .line 8
    invoke-virtual {p2, p1}, Lwq/d;->r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    .line 9
    iget-object p1, p0, Lqe2/c;->r:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p2, p0, Lqe2/c;->o:Llr/b;

    :cond_1
    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;

    sget v2, Ls82/f;->zd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.whiteFeedHorizontalScrollView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getHorSlidingList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v3

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getHorSlidingList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lqe2/d;

    .line 4
    new-instance v0, Lwq/b;

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.whitefeed.mvp.view.WhiteFeedHorizontalScrollView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedHorizontalScrollView;

    .line 6
    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Lwq/b;-><init>(Lbm/b;Lvq/b;)V

    .line 8
    invoke-direct {p2, v0}, Lqe2/d;-><init>(Lwq/b;)V

    .line 9
    invoke-virtual {p2, p1}, Lwq/d;->r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    .line 10
    iget-object p1, p0, Lqe2/c;->r:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 3

    .line 1
    new-instance p2, Lqe2/f;

    .line 2
    new-instance v0, Lwq/b;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;

    sget v2, Ls82/f;->wd:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.whitefeed.mvp.view.WhiteFeedOperationView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedOperationView;

    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lwq/b;-><init>(Lbm/b;Lvq/b;)V

    .line 5
    invoke-direct {p2, v0}, Lqe2/f;-><init>(Lwq/b;)V

    .line 6
    invoke-virtual {p2, p1}, Lwq/d;->r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    .line 7
    iget-object p1, p0, Lqe2/c;->r:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lqe2/c;->q:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getVideoInfo()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;

    sget v2, Ls82/f;->yd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.whiteFeedBannerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;

    .line 4
    new-instance v0, Lwq/b;

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.whitefeed.mvp.view.WhiteFeedBannerView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedBannerView;

    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v2}, Lwq/b;-><init>(Lbm/b;Lvq/b;)V

    .line 7
    invoke-direct {p2, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/presenter/WhiteFeedBannerPresenter;-><init>(Lwq/b;)V

    .line 8
    invoke-virtual {p2, p1}, Lwq/d;->r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    .line 9
    iget-object p1, p0, Lqe2/c;->r:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p2, p0, Lqe2/c;->o:Llr/b;

    :cond_1
    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/container/model/ContainerModel;)V
    .locals 4

    .line 1
    new-instance v0, Lqe2/g;

    .line 2
    new-instance v1, Lwq/b;

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;

    sget v3, Ls82/f;->Ad:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;->a(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.su.social.whitefeed.mvp.view.WhiteFeedProfileItemView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedProfileItemView;

    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v3

    .line 4
    invoke-direct {v1, v2, v3}, Lwq/b;-><init>(Lbm/b;Lvq/b;)V

    .line 5
    invoke-direct {v0, v1}, Lqe2/g;-><init>(Lwq/b;)V

    .line 6
    invoke-virtual {v0, p1}, Lwq/d;->r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    .line 7
    iget-object p1, p0, Lqe2/c;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lqe2/c;->r:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getDesc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 2
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;

    sget v2, Ls82/f;->Bd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.whiteFeedTextView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p2, :cond_2

    .line 3
    new-instance p2, Lqe2/h;

    .line 4
    new-instance v0, Lwq/b;

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.whitefeed.mvp.view.WhiteFeedTextView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;

    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v2}, Lwq/b;-><init>(Lbm/b;Lvq/b;)V

    .line 7
    invoke-direct {p2, v0}, Lqe2/h;-><init>(Lwq/b;)V

    .line 8
    invoke-virtual {p2, p1}, Lwq/d;->r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    .line 9
    iget-object p1, p0, Lqe2/c;->r:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final Z1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;

    sget v2, Ls82/f;->Cd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.whiteFeedVideoView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getVideoInfo()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getVideoInfo()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lqe2/i;

    .line 4
    new-instance v0, Lwq/b;

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedCourseEntryView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.whitefeed.mvp.view.WhiteFeedVideoView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoView;

    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v2}, Lwq/b;-><init>(Lbm/b;Lvq/b;)V

    .line 7
    invoke-direct {p2, v0, p0}, Lqe2/i;-><init>(Lwq/b;Llr/b;)V

    .line 8
    iput-object p2, p0, Lqe2/c;->o:Llr/b;

    .line 9
    invoke-virtual {p2, p1}, Lqe2/i;->r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    .line 10
    iget-object p1, p0, Lqe2/c;->r:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a2(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 2

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqe2/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lqe2/c;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "view"

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Lqe2/c;->X1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lqe2/c;->Z1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lqe2/c;->V1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lqe2/c;->Q1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lqe2/c;->Y1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lqe2/c;->S1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lqe2/c;->T1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/container/model/ContainerModel;

    invoke-virtual {p0, p1}, Lqe2/c;->r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe2/c;->o:Llr/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llr/b;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    const-string v1, "payloads"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lqe2/c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsl/v;

    const-string v3, "follow"

    .line 2
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lqe2/g;

    if-eqz v3, :cond_1

    instance-of v3, p1, Lcom/gotokeep/keep/container/model/ContainerModel;

    if-eqz v3, :cond_1

    .line 3
    move-object v3, p1

    check-cast v3, Lcom/gotokeep/keep/container/model/ContainerModel;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    .line 5
    invoke-interface {v2, v3, p2}, Lsl/v;->p0(Ljava/lang/Object;Ljava/util/List;)V

    :cond_1
    const-string v3, "collect"

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v2, Lqe2/f;

    if-eqz v4, :cond_2

    instance-of v4, p1, Lcom/gotokeep/keep/container/model/ContainerModel;

    if-eqz v4, :cond_2

    .line 7
    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/container/model/ContainerModel;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    .line 9
    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lsl/v;->p0(Ljava/lang/Object;Ljava/util/List;)V

    :cond_2
    const-string v3, "like"

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v2, Lqe2/f;

    if-eqz v4, :cond_3

    instance-of v4, p1, Lcom/gotokeep/keep/container/model/ContainerModel;

    if-eqz v4, :cond_3

    .line 11
    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/container/model/ContainerModel;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    .line 13
    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lsl/v;->p0(Ljava/lang/Object;Ljava/util/List;)V

    :cond_3
    const-string v3, "comment"

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v2, Lqe2/f;

    if-eqz v4, :cond_0

    instance-of v4, p1, Lcom/gotokeep/keep/container/model/ContainerModel;

    if-eqz v4, :cond_0

    .line 15
    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/container/model/ContainerModel;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    .line 17
    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lsl/v;->p0(Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe2/c;->o:Llr/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llr/b;->play()V

    :cond_0
    return-void
.end method

.method public r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lwq/d;->r1(Lcom/gotokeep/keep/container/model/ContainerModel;)V

    .line 2
    sget-object p1, Ljg2/a;->b:Ljg2/a;

    iget-object v0, p0, Lqe2/c;->p:Lq30/g;

    invoke-virtual {p1, v0}, Ljg2/a;->b(Lq30/g;)V

    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {p0, p1, p2}, Lqe2/c;->a2(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe2/c;->o:Llr/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llr/b;->stop()V

    :cond_0
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lqe2/c;->r:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm/a;

    .line 4
    invoke-virtual {v1}, Lbm/a;->unbind()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljg2/a;->b:Ljg2/a;

    iget-object v1, p0, Lqe2/c;->p:Lq30/g;

    invoke-virtual {v0, v1}, Ljg2/a;->e(Lq30/g;)V

    return-void
.end method

.method public v1(Lcom/gotokeep/keep/container/model/ContainerModel;I)I
    .locals 0

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    return p1
.end method

.method public x1(Lcom/gotokeep/keep/container/model/ContainerModel;I)I
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/16 p1, 0xc

    .line 1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    return p1
.end method
