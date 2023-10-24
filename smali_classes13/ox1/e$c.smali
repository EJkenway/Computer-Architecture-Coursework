.class public final Lox1/e$c;
.super Ljava/lang/Object;
.source "PersonalBrandVideoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/e;->y1(Lnx1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lox1/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;


# direct methods
.method public constructor <init>(Lox1/e;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;)V
    .locals 0

    iput-object p1, p0, Lox1/e$c;->g:Lox1/e;

    iput-object p2, p0, Lox1/e$c;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lox1/e$c;->g:Lox1/e;

    invoke-static {p1}, Lox1/e;->q1(Lox1/e;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getControlView()Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->setHasStart(Z)V

    .line 2
    iget-object p1, p0, Lox1/e$c;->g:Lox1/e;

    invoke-virtual {p1}, Lox1/e;->E1()Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lox1/e$c;->g:Lox1/e;

    invoke-virtual {p1}, Lox1/e;->E1()Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lox1/e$c;->g:Lox1/e;

    invoke-virtual {p1}, Lox1/e;->E1()Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->d(Z)V

    .line 5
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hasFullscreen"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->newBuilder()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lox1/e$c;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->p1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->uri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lox1/e$c;->g:Lox1/e;

    invoke-static {v2}, Lox1/e;->q1(Lox1/e;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getVideoWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->width(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lox1/e$c;->g:Lox1/e;

    invoke-static {v2}, Lox1/e;->q1(Lox1/e;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getVideoHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->height(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    const-string v2, "brand"

    .line 11
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->sourceType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lox1/e$c;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->k1()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->durationMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->extraData(Landroid/os/Bundle;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lox1/e$c;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->j1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lox1/e$c;->h:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->coverUri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 16
    :cond_4
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 17
    iget-object v1, p0, Lox1/e$c;->g:Lox1/e;

    invoke-static {v1}, Lox1/e;->q1(Lox1/e;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
