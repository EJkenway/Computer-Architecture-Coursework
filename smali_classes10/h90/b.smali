.class public final Lh90/b;
.super Ljava/lang/Object;
.source "UserInfoUpdateUtils.kt"


# direct methods
.method public static final a(I)Z
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(I)Z
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
