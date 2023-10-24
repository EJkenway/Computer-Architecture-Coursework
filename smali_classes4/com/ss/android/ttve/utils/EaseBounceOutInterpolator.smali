.class public Lcom/ss/android/ttve/utils/EaseBounceOutInterpolator;
.super Ljava/lang/Object;
.source "EaseBounceOutInterpolator.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    float-to-double v0, p1

    const/high16 v2, 0x40f20000    # 7.5625f

    const-wide v3, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    return v2

    :cond_0
    const-wide v3, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double v5, v0, v3

    if-gez v5, :cond_1

    const v0, 0x3f0ba2e9

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    const/high16 p1, 0x3f400000    # 0.75f

    add-float/2addr v2, p1

    return v2

    :cond_1
    const-wide v3, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double v5, v0, v3

    if-gez v5, :cond_2

    const v0, 0x3f51745d

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    const/high16 p1, 0x3f700000    # 0.9375f

    add-float/2addr v2, p1

    return v2

    :cond_2
    const v0, 0x3f745d17

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    const/high16 p1, 0x3f7c0000    # 0.984375f

    add-float/2addr v2, p1

    return v2
.end method
