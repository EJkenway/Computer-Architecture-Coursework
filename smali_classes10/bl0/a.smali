.class public final Lbl0/a;
.super Ljava/lang/Object;
.source "EaseCubicInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl0/a$a;
    }
.end annotation


# static fields
.field public static final d:Lbl0/a$a;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl0/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lbl0/a;->d:Lbl0/a$a;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbl0/a;->b:Landroid/graphics/PointF;

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lbl0/a;->c:Landroid/graphics/PointF;

    .line 4
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 6
    iput p3, v1, Landroid/graphics/PointF;->x:F

    .line 7
    iput p4, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 14

    .line 1
    iget v0, p0, Lbl0/a;->a:I

    move v1, p1

    :goto_0
    const/16 v2, 0x1000

    if-ge v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v0

    mul-float v4, v4, v3

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 2
    sget-object v3, Lbl0/a;->d:Lbl0/a$a;

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lbl0/a;->b:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    iget-object v10, p0, Lbl0/a;->c:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    float-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v3 .. v13}, Lbl0/a$a;->a(DDDDD)D

    move-result-wide v3

    float-to-double v5, p1

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_0

    .line 3
    iput v0, p0, Lbl0/a;->a:I

    move v1, v2

    goto :goto_1

    :cond_0
    move v0, v1

    move v1, v2

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    sget-object v2, Lbl0/a;->d:Lbl0/a$a;

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lbl0/a;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v7, p1

    iget-object p1, p0, Lbl0/a;->c:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v9, p1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v2 .. v12}, Lbl0/a$a;->a(DDDDD)D

    move-result-wide v0

    const-wide v2, 0x3feff7ced916872bL    # 0.999

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lbl0/a;->a:I

    :cond_2
    double-to-float p1, v0

    return p1
.end method
