.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchPolicy.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy$Subscriber;
    }
.end annotation


# instance fields
.field private constraints:J

.field private prefetcher:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy$Subscriber;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;->constraints:J

    return-void
.end method


# virtual methods
.method public final getConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;->constraints:J

    return-wide v0
.end method

.method public final getPrefetcher$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy$Subscriber;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;->prefetcher:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy$Subscriber;

    return-object v0
.end method

.method public final removeFromPrefetch(I)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;->prefetcher:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy$Subscriber;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy$Subscriber;->removeFromPrefetch(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    return-object p1
.end method

.method public final scheduleForPrefetch(I)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;->prefetcher:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy$Subscriber;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy$Subscriber;->scheduleForPrefetch(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    return-object p1
.end method

.method public final setConstraints-BRTryo0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;->constraints:J

    return-void
.end method

.method public final setPrefetcher$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy$Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;->prefetcher:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy$Subscriber;

    return-void
.end method
