.class public final Landroidx/compose/foundation/text/selection/SelectionHandlesKt;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"


# static fields
.field private static final HandleHeight:F

.field private static final HandleWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 2
    sput v1, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleWidth:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleHeight:F

    return-void
.end method

.method public static final getAdjustedCoordinates-k-4lQ0M(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getHandleHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleHeight:F

    return v0
.end method

.method public static final getHandleWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleWidth:F

    return v0
.end method
