.class public Lcom/alipay/mobile/framework/service/textsize/SizeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFontSize(F)F
    .locals 2

    const/high16 v0, 0x3f600000    # 0.875f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x41600000    # 14.0f

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/high16 v0, 0x3f900000    # 1.125f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    const/high16 p0, 0x41900000    # 18.0f

    return p0

    :cond_2
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3

    const/high16 p0, 0x41a00000    # 20.0f

    return p0

    :cond_3
    const/high16 v0, 0x3fb00000    # 1.375f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_4

    const/high16 p0, 0x41b00000    # 22.0f

    return p0

    :cond_4
    return v1
.end method

.method public static getScale(I)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3fb00000    # 1.375f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3fa00000    # 1.25f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f900000    # 1.125f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f600000    # 0.875f

    :cond_4
    :goto_0
    return v0
.end method

.method public static getTextSize(FI)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/textsize/SizeUtil;->getScale(I)F

    move-result p1

    mul-float p1, p1, p0

    return p1
.end method
