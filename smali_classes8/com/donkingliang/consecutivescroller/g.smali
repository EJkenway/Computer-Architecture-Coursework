.class public Lcom/donkingliang/consecutivescroller/g;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/donkingliang/consecutivescroller/g;->a:F

    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 1
    sget v0, Lcom/donkingliang/consecutivescroller/g;->a:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b(I)F
    .locals 1

    int-to-float p0, p0

    .line 1
    sget v0, Lcom/donkingliang/consecutivescroller/g;->a:F

    div-float/2addr p0, v0

    return p0
.end method
