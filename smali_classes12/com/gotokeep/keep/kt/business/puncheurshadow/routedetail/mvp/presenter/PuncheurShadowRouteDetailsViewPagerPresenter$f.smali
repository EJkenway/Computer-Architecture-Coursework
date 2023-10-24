.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$f;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;J)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$f;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$f;->h:J

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$f;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->y1(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->H1(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;J)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$f;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->y1(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$f;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$f;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->B1(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;)V

    :cond_0
    return-void
.end method
