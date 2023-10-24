.class public final Lsl0/a;
.super Ljava/lang/Object;
.source "BezierEvaluator.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "pointB"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointC"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsl0/a;->a:Landroid/graphics/PointF;

    .line 3
    iput-object p2, p0, Lsl0/a;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 7

    const-string v0, "pointA"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointD"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    mul-float v1, v1, v2

    mul-float v1, v1, v2

    iget-object v3, p0, Lsl0/a;->a:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x3

    int-to-float v5, v5

    mul-float v4, v4, v5

    mul-float v4, v4, v2

    mul-float v4, v4, v2

    mul-float v4, v4, p1

    add-float/2addr v1, v4

    iget-object v4, p0, Lsl0/a;->b:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, v5

    mul-float v6, v6, v2

    mul-float v6, v6, p1

    mul-float v6, v6, p1

    add-float/2addr v1, v6

    iget v6, p3, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, p1

    mul-float v6, v6, p1

    mul-float v6, v6, p1

    add-float/2addr v1, v6

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float p2, p2, v2

    mul-float p2, p2, v2

    mul-float p2, p2, v2

    iget v1, v3, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v5

    mul-float v1, v1, v2

    mul-float v1, v1, v2

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    iget v1, v4, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v5

    mul-float v1, v1, v2

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    iget p3, p3, Landroid/graphics/PointF;->y:F

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lsl0/a;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
