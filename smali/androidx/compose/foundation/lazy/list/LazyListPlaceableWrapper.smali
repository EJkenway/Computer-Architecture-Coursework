.class public final Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"


# instance fields
.field private final offset:J

.field private final parentData:Ljava/lang/Object;

.field private final placeable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;->offset:J

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;->parentData:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;Lij3/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;-><init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOffset-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;->offset:J

    return-wide v0
.end method

.method public final getParentData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;->parentData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListPlaceableWrapper;->placeable:Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method
