.class public final Lu41/l0$d;
.super Ljava/lang/Object;
.source "PuncheurShadowRouteDetailsVideoViewPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu41/l0;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu41/l0;


# direct methods
.method public constructor <init>(Lu41/l0;)V
    .locals 0

    iput-object p1, p0, Lu41/l0$d;->g:Lu41/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu41/l0$d;->g:Lu41/l0;

    invoke-static {v0}, Lu41/l0;->q1(Lu41/l0;)Lt41/o$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt41/o;->i1()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object v2, p0, Lu41/l0$d;->g:Lu41/l0;

    invoke-static {v2}, Lu41/l0;->u1(Lu41/l0;)Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsVideoViewView;

    sget v3, Lzs0/f;->SR:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsVideoViewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lu41/l0$d;->g:Lu41/l0;

    invoke-static {v2}, Lu41/l0;->s1(Lu41/l0;)Lhj3/l;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 3
    iget-object v0, p0, Lu41/l0$d;->g:Lu41/l0;

    invoke-static {v0}, Lu41/l0;->r1(Lu41/l0;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    :goto_1
    return-void
.end method
