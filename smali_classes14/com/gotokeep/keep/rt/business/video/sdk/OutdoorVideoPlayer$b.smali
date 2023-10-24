.class public final Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer$b;
.super Ljava/lang/Object;
.source "OutdoorVideoPlayer.kt"

# interfaces
.implements Lb62/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer$b;->a:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb62/a$a;->e(Lb62/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer$b;->a:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->f(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)Lp30/k;

    move-result-object v0

    invoke-interface {v0}, Lp30/k;->A2()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb62/a$a;->b(Lb62/a;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer$b;->a:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->c(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)Lf62/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;-><init>(Z)V

    invoke-virtual {v0, v1}, Lf62/d;->s1(Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb62/a$a;->c(Lb62/a;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb62/a$a;->a(Lb62/a;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb62/a$a;->d(Lb62/a;)V

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer$b;->a:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->f(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)Lp30/k;

    move-result-object v0

    invoke-interface {v0}, Lp30/k;->h()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer$b;->a:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->c(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)Lf62/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;-><init>(Z)V

    invoke-virtual {v0, v1}, Lf62/d;->s1(Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;)V

    :cond_0
    return-void
.end method

.method public onProgress(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer$b;->a:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->h(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v1

    invoke-virtual {v1}, Loj3/h;->h()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-static {v0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v2

    invoke-virtual {v2}, Loj3/h;->h()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer$b;->a:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->e(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/map/MapViewContainer;->Q(DD)Landroid/graphics/Point;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer$b;->a:Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;->f(Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;)Lp30/k;

    move-result-object v2

    new-instance v3, Lp30/i;

    invoke-direct {v3, p1, v0, v1}, Lp30/i;-><init>(FLcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Landroid/graphics/Point;)V

    invoke-interface {v2, v3}, Lp30/k;->T0(Lp30/i;)V

    :cond_0
    return-void
.end method
