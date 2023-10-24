.class public Lch2/a;
.super Lbm/a;
.source "FeedVideoPresenter.kt"

# interfaces
.implements Luk/c;
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch2/a$b;,
        Lch2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;",
        "Lbh2/b;",
        ">;",
        "Luk/c;",
        "Ljx2/s;"
    }
.end annotation


# instance fields
.field public g:Lbh2/b;

.field public h:Ljx2/g0;

.field public i:Ltx2/e;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lch2/a;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->setVideoPresenter(Lch2/a;)V

    return-void
.end method

.method public static final synthetic q1(Lch2/a;)Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    return-object p0
.end method

.method public static final synthetic r1(Lch2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch2/a;->A1()V

    return-void
.end method

.method public static final synthetic s1(Lch2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch2/a;->B1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lch2/a;->g:Lbh2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    iget-object v4, p0, Lch2/a;->j:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    sget v2, Lue2/e;->J5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const-string v2, "view.videoView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Ljg2/h;->i:Ljg2/h;

    invoke-virtual {v0}, Ljg2/h;->f()V

    .line 3
    iget-object v0, p0, Lch2/a;->g:Lbh2/b;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    move-object v8, v3

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lwh2/z;->u0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    const-class v2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    new-instance v3, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    iget-object v4, p0, Lch2/a;->j:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 10
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "key_unique_id"

    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setExtra(Landroid/os/Bundle;)V

    .line 11
    invoke-interface {v2, v1, v3}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lch2/a;->g:Lbh2/b;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v3

    iget-object v4, p0, Lch2/a;->j:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lci2/q$a;

    invoke-static {v0}, Lci2/q;->a(Lci2/q$a;)V

    .line 14
    invoke-static {}, Lvh2/k;->F()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    sget v1, Lue2/e;->J5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const-string v1, "view.videoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljg2/h;->i:Ljg2/h;

    invoke-virtual {v0}, Ljg2/h;->f()V

    :cond_0
    return-void
.end method

.method public F1()V
    .locals 4

    .line 1
    sget-object v0, Lvh2/a;->d:Lvh2/a;

    iget-object v1, p0, Lch2/a;->g:Lbh2/b;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbh2/b;->q1()Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lvh2/a;->g(Lvh2/a;Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final H1()V
    .locals 0

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbh2/b;

    invoke-virtual {p0, p1}, Lch2/a;->u1(Lbh2/b;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "ex"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p3, "view"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    sget p3, Lue2/e;->J5:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    const-string p3, "view.videoView"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Ljg2/h;->i:Ljg2/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljg2/h;->h(Z)V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ljg2/g;->c:Ljg2/g;

    iget-object v2, v0, Lch2/a;->i:Ltx2/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljg2/g;->g(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    iget-object v2, v0, Lch2/a;->i:Ltx2/e;

    iget-object v4, v0, Lch2/a;->h:Ljx2/g0;

    invoke-virtual {v1, v2, v4}, Lys0/r0;->m0(Ltx2/e;Ljx2/g0;)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    iget-object v2, v0, Lch2/a;->g:Lbh2/b;

    if-eqz v2, :cond_5

    .line 5
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v4

    .line 6
    :goto_1
    sget-object v4, Ljg2/h;->i:Ljg2/h;

    .line 7
    new-instance v15, Lrh2/a;

    .line 8
    iget-object v7, v0, Lch2/a;->i:Ltx2/e;

    .line 9
    iget-object v8, v0, Lch2/a;->h:Ljx2/g0;

    .line 10
    invoke-virtual {v2}, Lbh2/b;->p1()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lch2/a;->y1()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v2}, Lbh2/b;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v3

    :goto_2
    if-nez v12, :cond_3

    move-object v12, v5

    .line 13
    :cond_3
    invoke-virtual {v2}, Lbh2/b;->o1()I

    move-result v13

    .line 14
    invoke-virtual {v2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v3

    :cond_4
    move-object v14, v3

    .line 15
    invoke-virtual {v1}, Lys0/r0;->U()Z

    move-result v1

    move-object v5, v15

    move-object v2, v15

    move v15, v1

    .line 16
    invoke-direct/range {v5 .. v15}, Lrh2/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    .line 17
    invoke-virtual {v4, v2}, Ljg2/h;->g(Lrh2/a;)V

    :cond_5
    return-void
.end method

.method public u1(Lbh2/b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lch2/a;->g:Lbh2/b;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lch2/a;->v1()I

    move-result v2

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->getMediaContentView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lch2/a;->z1(Landroid/view/View;Lbh2/b;I)V

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    sget v4, Lue2/e;->d0:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    new-instance v5, Lch2/a$c;

    invoke-direct {v5, v0}, Lch2/a$c;-><init>(Lch2/a;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    sget-object v5, Lch2/a$d;->g:Lch2/a$d;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setMuteClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lbh2/b;->p1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lbh2/b;->s1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lbh2/b;->r1()Ljava/util/List;

    move-result-object v8

    const-string v9, "timeline"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff0

    const/16 v21, 0x0

    invoke-static/range {v6 .. v21}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v2

    iput-object v2, v0, Lch2/a;->i:Ltx2/e;

    .line 7
    new-instance v2, Lch2/a$b;

    invoke-direct {v2, v0}, Lch2/a$b;-><init>(Lch2/a;)V

    .line 8
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setDoubleClickListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 9
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    new-instance v5, Lch2/a$e;

    invoke-direct {v5, v0}, Lch2/a$e;-><init>(Lch2/a;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setVideoClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    sget v5, Lue2/e;->J5:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->f()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lbh2/b;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object v1

    .line 12
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    iget-object v6, v0, Lch2/a;->g:Lbh2/b;

    invoke-static {v6}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lbh2/b;->n1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget v7, v1, v7

    const/4 v8, 0x1

    aget v1, v1, v8

    invoke-virtual {v2, v6, v7, v1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setCover(Ljava/lang/String;II)V

    .line 13
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    iget-object v2, v0, Lch2/a;->g:Lbh2/b;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbh2/b;->o1()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setTotalLengthMs(J)V

    .line 14
    new-instance v1, Ljx2/g0;

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "view.context"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-direct {v1, v2, v5, v6}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v1, v0, Lch2/a;->h:Ljx2/g0;

    .line 15
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual {v1, v2}, Lys0/r0;->C(Ljx2/x;)V

    .line 16
    invoke-virtual {v1, v0}, Lys0/r0;->j(Ljx2/s;)V

    .line 17
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    new-instance v2, Lch2/a$f;

    invoke-direct {v2, v0}, Lch2/a$f;-><init>(Lch2/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    .line 2
    invoke-virtual {v0, v0}, Lys0/r0;->r0(Ljx2/s;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    sget v2, Lue2/e;->d0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual {v0, v1}, Lys0/r0;->t0(Ljx2/x;)V

    .line 4
    iget-object v1, p0, Lch2/a;->h:Ljx2/g0;

    invoke-virtual {v0, v1}, Lys0/r0;->H(Ljx2/g0;)V

    return-void
.end method

.method public v1()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public w1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x1(II)F
    .locals 0

    if-le p1, p2, :cond_0

    const p1, 0x3fe38e39

    return p1

    :cond_0
    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    const/high16 p1, 0x3f400000    # 0.75f

    return p1
.end method

.method public y1()Ljava/lang/String;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public z1(Landroid/view/View;Lbh2/b;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lbh2/b;->n1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    .line 3
    invoke-virtual {p0, v0, p2}, Lch2/a;->x1(II)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0xe6

    .line 4
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p3, p3

    div-float/2addr p3, p2

    float-to-int p2, p3

    .line 7
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
