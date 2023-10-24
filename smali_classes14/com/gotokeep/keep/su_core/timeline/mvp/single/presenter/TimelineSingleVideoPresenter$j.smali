.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$j;
.super Lij3/p;
.source "TimelineSingleVideoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->S1()V
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$j;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$j;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$j;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->x1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$j;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->z1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$j;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->B1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, "action_type"

    const-string v3, "play"

    .line 5
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "action_value"

    .line 6
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "video_action"

    .line 8
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
