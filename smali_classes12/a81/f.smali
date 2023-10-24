.class public final La81/f;
.super Ljava/lang/Object;
.source "OffsetClipShape.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, La81/f;->a:J

    .line 3
    iput-wide p3, p0, La81/f;->b:J

    .line 4
    iput p5, p0, La81/f;->c:F

    .line 5
    iput p6, p0, La81/f;->d:F

    return-void
.end method

.method public synthetic constructor <init>(JJFFLij3/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, La81/f;-><init>(JJFF)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La81/f;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, La81/f;->b:J

    return-wide v0
.end method

.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 6

    const-string p1, "layoutDirection"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 2
    invoke-virtual {p0}, La81/f;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 3
    invoke-virtual {p0}, La81/f;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    .line 4
    invoke-virtual {p0}, La81/f;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p2

    invoke-virtual {p0}, La81/f;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p3

    int-to-float p3, p3

    add-float v2, p2, p3

    .line 5
    invoke-virtual {p0}, La81/f;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    invoke-virtual {p0}, La81/f;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p3

    int-to-float p3, p3

    add-float v3, p2, p3

    .line 6
    iget v4, p0, La81/f;->c:F

    .line 7
    iget v5, p0, La81/f;->d:F

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    return-object p1
.end method
