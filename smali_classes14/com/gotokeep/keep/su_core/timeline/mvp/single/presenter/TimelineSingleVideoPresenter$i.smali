.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;
.super Lij3/p;
.source "TimelineSingleVideoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->x1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ljg2/h;->i:Ljg2/h;

    invoke-virtual {v1}, Ljg2/h;->f()V

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->u1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_3

    .line 6
    :cond_2
    iget-object v3, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->s1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Lnh2/k0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lnh2/k0;->n1()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, ""

    .line 7
    :goto_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "key_unique_id"

    .line 8
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v1}, Lys0/r0;->N()J

    move-result-wide v6

    const-string v1, "current_video_position"

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvh2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "key_refer_select"

    .line 11
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->s1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Lnh2/k0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lnh2/k0;->p1()Z

    move-result v5

    .line 13
    :cond_6
    iget-object v1, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->x1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    move-result-object v1

    const-string v6, "view"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v1, "view.context"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->r1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lwh2/z;->u0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v7, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v7}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->x1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    move-result-object v7

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    iget-object v8, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v9, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v9}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->q1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setExtra(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setVerifyByHeat(Z)V

    .line 17
    invoke-virtual {v7}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getPageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lwh2/z;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setEntrySource(Ljava/lang/String;)V

    .line 18
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 19
    invoke-interface {v1, v6, v7}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 20
    :cond_7
    iget-object v8, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v1, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->s1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Lnh2/k0;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v9

    iget-object v1, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->q1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    const-string v11, "video"

    invoke-static/range {v8 .. v16}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v5

    .line 22
    iget-object v1, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->s1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Lnh2/k0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v1

    move v6, v1

    goto :goto_4

    :cond_8
    const/4 v1, -0x1

    const/4 v6, -0x1

    .line 23
    :goto_4
    iget-object v1, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$i;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->r1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E2()Ljava/util/List;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v7, "video"

    .line 24
    invoke-static/range {v5 .. v11}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
