.class public final Ltc2/e$i;
.super Ljava/lang/Object;
.source "VideoPagerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic g:Ltc2/e;


# direct methods
.method public constructor <init>(Ltc2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltc2/e$i;->g:Ltc2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2
    sget v2, Ls82/f;->D7:I

    const-string v3, "click_type"

    const-string v4, "single_timeline_card_click"

    const-string v5, "view.context"

    const-string v6, "view"

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v1}, Ltc2/e;->x1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    sget-object v2, Lqc2/a;->m:Lqc2/a;

    .line 4
    iget-object v7, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v7}, Ltc2/e;->I1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    move-result-object v7

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v5}, Ltc2/e;->I1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v5

    .line 6
    iget-object v7, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v7}, Ltc2/e;->I1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getControlView()Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    move-result-object v7

    .line 7
    invoke-virtual {v2, v6, v1, v5, v7}, Lqc2/a;->u(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;)V

    .line 8
    iget-object v1, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v1}, Ltc2/e;->H1(Ltc2/e;)Lzh2/p;

    move-result-object v1

    .line 9
    iget-object v2, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v2}, Ltc2/e;->x1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object v2

    const-string v5, "video"

    .line 10
    invoke-static {v3, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-static {v1, v2, v3}, Lab2/b;->c(Lzh2/p;Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-static {v4, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 13
    :cond_0
    sget v2, Ls82/f;->T3:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v1}, Ltc2/e;->J1(Ltc2/e;)V

    goto/16 :goto_2

    .line 14
    :cond_1
    sget v2, Ls82/f;->I7:I

    const-string v7, ""

    if-ne v1, v2, :cond_5

    .line 15
    iget-object v1, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v1}, Ltc2/e;->x1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->x2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->x2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->v1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->x2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->buildPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity;->h:Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;

    iget-object v8, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v8}, Ltc2/e;->I1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    move-result-object v8

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "params"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;)V

    .line 19
    :cond_4
    iget-object v1, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v1}, Ltc2/e;->H1(Ltc2/e;)Lzh2/p;

    move-result-object v1

    .line 20
    iget-object v2, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v2}, Ltc2/e;->x1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object v2

    const-string v5, "position"

    .line 21
    invoke-static {v3, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lab2/b;->c(Lzh2/p;Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-static {v4, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    iget-object v1, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v1}, Ltc2/e;->E1(Ltc2/e;)Lka2/b;

    move-result-object v1

    invoke-virtual {v1}, Lka2/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_5
    sget v2, Ls82/f;->E7:I

    if-ne v1, v2, :cond_7

    .line 26
    iget-object v1, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v1}, Ltc2/e;->H1(Ltc2/e;)Lzh2/p;

    move-result-object v1

    .line 27
    iget-object v2, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v2}, Ltc2/e;->x1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object v2

    const-string v8, "hashtag"

    .line 28
    invoke-static {v3, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    .line 29
    invoke-static {v1, v2, v3}, Lab2/b;->c(Lzh2/p;Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 30
    invoke-static {v4, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    iget-object v1, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v1}, Ltc2/e;->x1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 32
    sget-object v8, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity;->h:Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;

    iget-object v2, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v2}, Ltc2/e;->I1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    move-result-object v2

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, v1

    invoke-static/range {v8 .. v13}, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;->b(Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    sget-object v8, Lrf2/a;->e:Lrf2/a;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    const-string v10, "entry_detail"

    move-object v9, v1

    invoke-static/range {v8 .. v16}, Lrf2/a;->k(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    :cond_6
    iget-object v1, v0, Ltc2/e$i;->g:Ltc2/e;

    invoke-static {v1}, Ltc2/e;->E1(Ltc2/e;)Lka2/b;

    move-result-object v1

    invoke-virtual {v1}, Lka2/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method
