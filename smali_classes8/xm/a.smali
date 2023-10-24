.class public final Lxm/a;
.super Ljava/lang/Object;
.source "EaseCubicInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/a$a;
    }
.end annotation


# static fields
.field public static final d:Lxm/a$a;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxm/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxm/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lxm/a;->d:Lxm/a$a;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lxm/a;->b:Landroid/graphics/PointF;

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lxm/a;->c:Landroid/graphics/PointF;

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
    .locals 13

    .line 1
    iget v0, p0, Lxm/a;->a:I

    move v1, p1

    :goto_0
    const/16 v2, 0x1000

    if-ge v0, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v3, v0

    mul-float v3, v3, v1

    int-to-float v1, v2

    div-float v1, v3, v1

    .line 2
    sget-object v2, Lxm/a;->d:Lxm/a$a;

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lxm/a;->b:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    float-to-double v7, v7

    iget-object v9, p0, Lxm/a;->c:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v2 .. v12}, Lxm/a$a;->a(DDDDD)D

    move-result-wide v2

    float-to-double v4, p1

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    iput v0, p0, Lxm/a;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    sget-object v2, Lxm/a;->d:Lxm/a$a;

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lxm/a;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v7, p1

    iget-object p1, p0, Lxm/a;->c:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v9, p1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v2 .. v12}, Lxm/a$a;->a(DDDDD)D

    move-result-wide v0

    const-wide v2, 0x3feff7ced916872bL    # 0.999

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxm/a;->a:I

    :cond_2
    double-to-float p1, v0

    return p1
.end method
