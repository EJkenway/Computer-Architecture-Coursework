.class public abstract Lcom/tencent/mapsdk/internal/hk;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/hk$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ib;

.field public b:Lcom/tencent/mapsdk/internal/hk$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    return-void
.end method


# virtual methods
.method public getAnimationListener()Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->b:Lcom/tencent/mapsdk/internal/hk$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/hk$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ib;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ib;->f:Landroid/view/animation/Interpolator;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAnimationListener(Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/hk$a;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/hk$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/hk;->b:Lcom/tencent/mapsdk/internal/hk$a;

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/mapsdk/internal/ib$a;)V

    :cond_0
    return-void
.end method
