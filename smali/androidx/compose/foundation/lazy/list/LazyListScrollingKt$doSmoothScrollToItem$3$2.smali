.class final Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;
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

.field public final synthetic $anim:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $boundDistancePx:F

.field public final synthetic $forward:Z

.field public final synthetic $index:I

.field public final synthetic $loop:Lij3/x;

.field public final synthetic $loops:Lij3/z;

.field public final synthetic $prevValue:Lij3/y;

.field public final synthetic $scrollOffset:I

.field public final synthetic $target:F

.field public final synthetic $this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(FLij3/y;Landroidx/compose/foundation/gestures/ScrollScope;Lij3/x;ZFLij3/z;ILandroidx/compose/foundation/lazy/LazyListState;ILij3/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lij3/y;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lij3/x;",
            "ZF",
            "Lij3/z;",
            "I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lij3/b0<",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$target:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$prevValue:Lij3/y;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$loop:Lij3/x;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$forward:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$boundDistancePx:F

    iput-object p7, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$loops:Lij3/z;

    iput p8, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    iput-object p9, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iput p10, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$scrollOffset:I

    iput-object p11, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$anim:Lij3/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 8
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$target:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$target:F

    invoke-static {v0, v2}, Loj3/o;->i(FF)F

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$target:F

    invoke-static {v0, v2}, Loj3/o;->d(FF)F

    move-result v0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$prevValue:Lij3/y;

    iget v2, v2, Lij3/y;->g:F

    sub-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v4, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    invoke-static {v3, v4}, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$forward:Z

    iget-object v5, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v6, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    iget v7, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$scrollOffset:I

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3;->access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/LazyListState;II)Z

    move-result v4

    if-nez v4, :cond_7

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$loop:Lij3/x;

    iput-boolean v1, p1, Lij3/x;->g:Z

    return-void

    .line 12
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$prevValue:Lij3/y;

    iget v4, v2, Lij3/y;->g:F

    add-float/2addr v4, v0

    iput v4, v2, Lij3/y;->g:F

    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$forward:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$boundDistancePx:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$boundDistancePx:F

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 18
    :cond_5
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$forward:Z

    const/4 v2, 0x2

    const/16 v4, 0x64

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$loops:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    if-lt v0, v2, :cond_7

    .line 20
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    sub-int/2addr v0, v2

    if-le v0, v4, :cond_7

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$loops:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    if-lt v0, v2, :cond_7

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    sub-int/2addr v0, v2

    if-le v0, v4, :cond_7

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    add-int/2addr v2, v4

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    :cond_7
    :goto_3
    move-object v0, v3

    .line 25
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$forward:Z

    iget-object v3, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v4, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    iget v5, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$scrollOffset:I

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3;->access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/LazyListState;II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$index:I

    iget v3, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$scrollOffset:I

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$loop:Lij3/x;

    iput-boolean v1, v0, Lij3/x;->g:Z

    .line 28
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    return-void

    :cond_9
    if-nez v0, :cond_a

    return-void

    .line 29
    :cond_a
    new-instance p1, Landroidx/compose/foundation/lazy/list/ItemFoundInScroll;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollingKt$doSmoothScrollToItem$3$2;->$anim:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/lazy/list/ItemFoundInScroll;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/animation/core/AnimationState;)V

    throw p1
.end method
