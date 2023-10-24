.class final Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$4;
.super Lij3/p;
.source "LazyListScrolling.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic $prevValue:Lij3/y;

.field public final synthetic $target:F


# direct methods
.method public constructor <init>(FLij3/y;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$4;->$target:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$4;->$prevValue:Lij3/y;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$4;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$4;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$4;->$target:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$4;->$target:F

    invoke-static {v0, v1}, Loj3/o;->i(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$4;->$target:F

    invoke-static {v0, v1}, Loj3/o;->d(FF)F

    move-result v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$4;->$prevValue:Lij3/y;

    iget v0, v0, Lij3/y;->g:F

    sub-float v0, v1, v0

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$4;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 9
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$4;->$prevValue:Lij3/y;

    iget v1, p1, Lij3/y;->g:F

    add-float/2addr v1, v0

    iput v1, p1, Lij3/y;->g:F

    return-void
.end method
