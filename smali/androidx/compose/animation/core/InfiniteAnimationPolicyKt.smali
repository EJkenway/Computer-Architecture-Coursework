.class public final Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;
.super Ljava/lang/Object;
.source "InfiniteAnimationPolicy.kt"


# direct methods
.method public static final withInfiniteAnimationFrameMillis(Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Laj3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;-><init>(Lhj3/l;)V

    invoke-static {v0, p1}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withInfiniteAnimationFrameMillis$$forInline(Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Laj3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;-><init>(Lhj3/l;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lij3/m;->c(I)V

    invoke-static {v0, p1}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lij3/m;->c(I)V

    return-object p0
.end method

.method public static final withInfiniteAnimationFrameNanos(Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Laj3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Laj3/d;->getContext()Laj3/g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    invoke-interface {v0, v1}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;-><init>(Lhj3/l;Laj3/d;)V

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->onInfiniteOperation(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
