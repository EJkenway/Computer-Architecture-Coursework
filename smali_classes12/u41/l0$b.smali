.class public final Lu41/l0$b;
.super Lij3/p;
.source "PuncheurShadowRouteDetailsVideoViewPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu41/l0;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsVideoViewView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljx2/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsVideoViewView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsVideoViewView;)V
    .locals 0

    iput-object p1, p0, Lu41/l0$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsVideoViewView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljx2/g0;
    .locals 4

    .line 1
    new-instance v0, Ljx2/g0;

    iget-object v1, p0, Lu41/l0$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsVideoViewView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lu41/l0$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsVideoViewView;

    sget v3, Lzs0/f;->SR:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsVideoViewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu41/l0$b;->a()Ljx2/g0;

    move-result-object v0

    return-object v0
.end method
