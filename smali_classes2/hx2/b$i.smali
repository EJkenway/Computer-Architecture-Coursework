.class public final Lhx2/b$i;
.super Ljava/lang/Object;
.source "CommonVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2/b;->B(Lgx2/b$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhx2/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lgx2/b$e;


# direct methods
.method public constructor <init>(Lhx2/b;Ljava/lang/String;Lgx2/b$e;)V
    .locals 0

    iput-object p1, p0, Lhx2/b$i;->g:Lhx2/b;

    iput-object p2, p0, Lhx2/b$i;->h:Ljava/lang/String;

    iput-object p3, p0, Lhx2/b$i;->i:Lgx2/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhx2/b$i;->g:Lhx2/b;

    invoke-virtual {v0}, Lhx2/b;->v()Lfx2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfx2/a;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lhx2/b$i;->g:Lhx2/b;

    invoke-virtual {v0}, Lhx2/b;->t()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhx2/b$i;->g:Lhx2/b;

    invoke-virtual {v0}, Lhx2/b;->t()Lhj3/l;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v1, "controlView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lhx2/b$i;->g:Lhx2/b;

    invoke-static {p1}, Lhx2/b;->c(Lhx2/b;)Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->d(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->f(Z)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->newBuilder()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lhx2/b$i;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->uri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lhx2/b$i;->i:Lgx2/b$e;

    invoke-virtual {v1}, Lgx2/b$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->entryId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lhx2/b$i;->g:Lhx2/b;

    invoke-static {v1}, Lhx2/b;->f(Lhx2/b;)Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v1

    sget v2, Lfg/q;->g3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lys0/i0;->R()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->startPositionMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lhx2/b$i;->i:Lgx2/b$e;

    invoke-virtual {v1}, Lgx2/b$e;->j()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->durationMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lhx2/b$i;->g:Lhx2/b;

    invoke-static {v1}, Lhx2/b;->f(Lhx2/b;)Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->width(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lhx2/b$i;->g:Lhx2/b;

    invoke-static {v1}, Lhx2/b;->f(Lhx2/b;)Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->height(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lhx2/b$i;->i:Lgx2/b$e;

    invoke-virtual {v1}, Lgx2/b$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->cacheKey(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lhx2/b$i;->i:Lgx2/b$e;

    invoke-virtual {v1}, Lgx2/b$e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->sourceType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->playerStyle(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    new-array v2, v0, [Lwi3/f;

    .line 17
    new-instance v3, Lwi3/f;

    .line 18
    iget-object v4, p0, Lhx2/b$i;->g:Lhx2/b;

    invoke-static {v4}, Lhx2/b;->b(Lhx2/b;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget-object v4, p0, Lhx2/b$i;->g:Lhx2/b;

    invoke-static {v4}, Lhx2/b;->a(Lhx2/b;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 20
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "autoPlay"

    .line 21
    invoke-direct {v3, v4, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 22
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->extraData(Landroid/os/Bundle;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    move-result-object p1

    .line 25
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 26
    iget-object v1, p0, Lhx2/b$i;->g:Lhx2/b;

    invoke-static {v1}, Lhx2/b;->f(Lhx2/b;)Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
