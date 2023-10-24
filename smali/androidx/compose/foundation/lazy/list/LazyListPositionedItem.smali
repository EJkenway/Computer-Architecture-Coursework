.class public final Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;


# instance fields
.field private final hasAnimations:Z

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final maxMainAxisOffset:I

.field private final minMainAxisOffset:I

.field private final offset:I

.field private final placementAnimator:Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;

.field private final size:I

.field private final sizeWithSpacings:I

.field private final visualOffset:J

.field private final wrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILjava/lang/Object;IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "IIIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;",
            ">;",
            "Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->offset:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->index:I

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->key:Ljava/lang/Object;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->size:I

    .line 6
    iput p5, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->sizeWithSpacings:I

    .line 7
    iput p6, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->minMainAxisOffset:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->maxMainAxisOffset:I

    .line 9
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->isVertical:Z

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->wrappers:Ljava/util/List;

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;

    .line 12
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->visualOffset:J

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getPlaceablesCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    add-int/lit8 p4, p3, 0x1

    .line 14
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    move p3, p4

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->hasAnimations:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;JLij3/h;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;-><init>(IILjava/lang/Object;IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;J)V

    return-void
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;->getParentData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getHasAnimations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->hasAnimations:Z

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMainAxisSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    return p1
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->offset:I

    return v0
.end method

.method public final getOffset-Bjo55l4(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;->getOffset-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaceablesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->size:I

    return v0
.end method

.method public final getSizeWithSpacings()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->sizeWithSpacings:I

    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 13

    const-string v0, "scope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    add-int/lit8 v1, v4, 0x1

    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 3
    iget v2, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->minMainAxisOffset:I

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v10, v2, v3

    .line 4
    iget v11, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->maxMainAxisOffset:I

    .line 5
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v7

    move v5, v10

    move v6, v11

    .line 8
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;->getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J

    move-result-wide v2

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v2

    .line 10
    :goto_1
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getMainAxis--gyyYBs(J)I

    move-result v4

    if-le v4, v10, :cond_2

    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->getMainAxis--gyyYBs(J)I

    move-result v4

    if-ge v4, v11, :cond_2

    .line 11
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->isVertical:Z

    if-eqz v4, :cond_1

    .line 12
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->visualOffset:J

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v5, p1

    move-object v6, v9

    move v9, v2

    .line 14
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLhj3/l;ILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_1
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->visualOffset:J

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v5, p1

    move-object v6, v9

    move v9, v2

    .line 17
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLhj3/l;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    move v4, v1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
