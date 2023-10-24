.class public final Lhx2/a$k;
.super Ljava/lang/Object;
.source "BaseVideoContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2/a;->c2(Lgx2/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhx2/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lgx2/a$f;


# direct methods
.method public constructor <init>(Lhx2/a;Ljava/lang/String;Lgx2/a$f;)V
    .locals 0

    iput-object p1, p0, Lhx2/a$k;->g:Lhx2/a;

    iput-object p2, p0, Lhx2/a$k;->h:Ljava/lang/String;

    iput-object p3, p0, Lhx2/a$k;->i:Lgx2/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhx2/a$k;->g:Lhx2/a;

    invoke-virtual {v0}, Lhx2/a;->P1()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhx2/a$k;->g:Lhx2/a;

    invoke-virtual {v0}, Lhx2/a;->P1()Lhj3/l;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lhx2/a$k;->g:Lhx2/a;

    invoke-static {p1}, Lhx2/a;->s1(Lhx2/a;)Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->d(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->f(Z)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->newBuilder()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lhx2/a$k;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->uri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lhx2/a$k;->i:Lgx2/a$f;

    invoke-virtual {v1}, Lgx2/a$f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->entryId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lhx2/a$k;->i:Lgx2/a$f;

    invoke-virtual {v1}, Lgx2/a$f;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->durationMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lhx2/a$k;->g:Lhx2/a;

    invoke-static {v1}, Lhx2/a;->x1(Lhx2/a;)Lix2/a;

    move-result-object v1

    invoke-virtual {v1}, Lix2/a;->p()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->width(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lhx2/a$k;->g:Lhx2/a;

    invoke-static {v1}, Lhx2/a;->x1(Lhx2/a;)Lix2/a;

    move-result-object v1

    invoke-virtual {v1}, Lix2/a;->p()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->height(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lhx2/a$k;->i:Lgx2/a$f;

    invoke-virtual {v1}, Lgx2/a$f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->cacheKey(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lhx2/a$k;->i:Lgx2/a$f;

    invoke-virtual {v1}, Lgx2/a$f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->sourceType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    new-array v1, v0, [Lwi3/f;

    const/4 v2, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "playerType"

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->extraData(Landroid/os/Bundle;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    move-result-object p1

    .line 16
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 17
    iget-object v1, p0, Lhx2/a$k;->g:Lhx2/a;

    invoke-static {v1}, Lhx2/a;->x1(Lhx2/a;)Lix2/a;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lix2/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
