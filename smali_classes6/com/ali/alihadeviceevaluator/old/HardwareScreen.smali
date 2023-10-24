.class public Lcom/ali/alihadeviceevaluator/old/HardwareScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/alihadeviceevaluator/old/CalScore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p1, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:I

    if-eqz v0, :cond_f

    iget v1, p1, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:I

    if-eqz v1, :cond_f

    .line 2
    iget p1, p1, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:F

    const v2, 0x3fb33333    # 1.4f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3fc00000    # 1.5f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    cmpg-float v2, p1, v10

    if-gtz v2, :cond_3

    const/high16 p1, 0x40800000    # 4.0f

    goto :goto_0

    :cond_3
    const/high16 v2, 0x40200000    # 2.5f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_4

    const/high16 p1, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_4
    cmpg-float v2, p1, v6

    if-gtz v2, :cond_5

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_0

    :cond_5
    const/high16 v2, 0x40600000    # 3.5f

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_6

    const/high16 p1, 0x41100000    # 9.0f

    goto :goto_0

    :cond_6
    const/high16 p1, 0x41200000    # 10.0f

    :goto_0
    mul-int v0, v0, v1

    const/high16 v1, 0x870000

    if-lt v0, v1, :cond_7

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_1

    :cond_7
    const v1, 0x384000

    if-lt v0, v1, :cond_8

    const/high16 v3, 0x41100000    # 9.0f

    goto :goto_1

    :cond_8
    const v1, 0x1fa400

    if-le v0, v1, :cond_9

    goto :goto_1

    :cond_9
    if-ne v0, v1, :cond_a

    const/high16 v3, 0x40e00000    # 7.0f

    goto :goto_1

    :cond_a
    const v1, 0xe1000

    if-le v0, v1, :cond_b

    const/high16 v3, 0x40c00000    # 6.0f

    goto :goto_1

    :cond_b
    if-lt v0, v1, :cond_c

    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_1

    :cond_c
    const/high16 v1, 0xc0000

    if-lt v0, v1, :cond_d

    const/high16 v3, 0x40400000    # 3.0f

    goto :goto_1

    :cond_d
    const v1, 0x96000

    if-lt v0, v1, :cond_e

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_1

    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    add-float/2addr p1, v3

    div-float/2addr p1, v10

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x5

    return p1
.end method
