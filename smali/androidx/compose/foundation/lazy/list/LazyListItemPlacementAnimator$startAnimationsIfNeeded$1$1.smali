.class final Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;
.super Lcj3/l;
.source "LazyListItemPlacementAnimator.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.lazy.list.LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1"
    f = "LazyListItemPlacementAnimator.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;Landroidx/compose/foundation/lazy/list/ItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $placeableInfo:Landroidx/compose/foundation/lazy/list/PlaceableInfo;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/list/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/list/PlaceableInfo;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;->$placeableInfo:Landroidx/compose/foundation/lazy/list/PlaceableInfo;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;->$placeableInfo:Landroidx/compose/foundation/lazy/list/PlaceableInfo;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/list/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;->$placeableInfo:Landroidx/compose/foundation/lazy/list/PlaceableInfo;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/PlaceableInfo;->getAnimatedOffset()Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    instance-of v1, p1, Landroidx/compose/animation/core/SpringSpec;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimatorKt;->access$getInterruptionSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    :goto_0
    move-object v5, p1

    .line 8
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;->$placeableInfo:Landroidx/compose/foundation/lazy/list/PlaceableInfo;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/PlaceableInfo;->getAnimatedOffset()Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;->$placeableInfo:Landroidx/compose/foundation/lazy/list/PlaceableInfo;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 10
    iput v2, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;->$placeableInfo:Landroidx/compose/foundation/lazy/list/PlaceableInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/list/PlaceableInfo;->setInProgress(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
