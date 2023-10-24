.class public Lfn/c;
.super Ljava/lang/Object;
.source "BesselCurveInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfn/c;->a:I

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lfn/c;->b:Landroid/graphics/PointF;

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lfn/c;->c:Landroid/graphics/PointF;

    .line 5
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 7
    iput p3, v1, Landroid/graphics/PointF;->x:F

    .line 8
    iput p4, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static a(DDD)D
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    mul-double v2, p0, p0

    mul-double v4, v0, v0

    mul-double v6, v2, p0

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double v4, v4, v8

    mul-double v4, v4, p0

    mul-double v4, v4, p2

    mul-double v0, v0, v8

    mul-double v0, v0, v2

    mul-double v0, v0, p4

    add-double/2addr v4, v0

    add-double/2addr v4, v6

    return-wide v4
.end method

.method public static b()Lfn/c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lfn/c;

    const/4 v1, 0x0

    const v2, 0x3f147ae1    # 0.58f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Lfn/c;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 1
    iput v0, p0, Lfn/c;->a:I

    .line 2
    :cond_0
    iget v1, p0, Lfn/c;->a:I

    move v2, p1

    :goto_0
    const/16 v3, 0x1000

    if-ge v1, v3, :cond_2

    int-to-float v2, v1

    const/high16 v3, 0x39800000

    mul-float v2, v2, v3

    float-to-double v3, v2

    .line 3
    iget-object v5, p0, Lfn/c;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    iget-object v7, p0, Lfn/c;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    float-to-double v7, v7

    invoke-static/range {v3 .. v8}, Lfn/c;->a(DDD)D

    move-result-wide v3

    float-to-double v5, p1

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_1

    .line 4
    iput v1, p0, Lfn/c;->a:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    float-to-double v3, v2

    .line 5
    iget-object v1, p0, Lfn/c;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v5, v1

    iget-object v1, p0, Lfn/c;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v7, v1

    invoke-static/range {v3 .. v8}, Lfn/c;->a(DDD)D

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v3

    if-nez p1, :cond_3

    .line 6
    iput v0, p0, Lfn/c;->a:I

    :cond_3
    double-to-float p1, v1

    return p1
.end method
