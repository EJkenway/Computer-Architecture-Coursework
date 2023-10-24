.class public Lcom/donkingliang/consecutivescroller/d;
.super Ljava/lang/Object;
.source "OverScrollInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static final d:F

.field public static final e:F


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Lcom/donkingliang/consecutivescroller/d;->a(F)F

    move-result v1

    div-float v1, v0, v1

    sput v1, Lcom/donkingliang/consecutivescroller/d;->d:F

    .line 2
    invoke-static {v0}, Lcom/donkingliang/consecutivescroller/d;->a(F)F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    sput v0, Lcom/donkingliang/consecutivescroller/d;->e:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/donkingliang/consecutivescroller/d;->a:I

    return-void
.end method

.method public static a(F)F
    .locals 4

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    sub-float/2addr v0, p0

    const p0, 0x3f21d2a7

    mul-float v0, v0, p0

    add-float p0, v0, v1

    :goto_0
    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/d;->a:I

    sget v1, Lcom/donkingliang/consecutivescroller/d;->c:I

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    mul-float p1, p1, p1

    sub-float/2addr v0, p1

    return v0

    .line 2
    :cond_0
    sget v0, Lcom/donkingliang/consecutivescroller/d;->d:F

    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/d;->a(F)F

    move-result p1

    mul-float v0, v0, p1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 3
    sget p1, Lcom/donkingliang/consecutivescroller/d;->e:F

    add-float/2addr v0, p1

    :cond_1
    return v0
.end method
