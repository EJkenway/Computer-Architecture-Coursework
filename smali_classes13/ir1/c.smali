.class public final Lir1/c;
.super Ljava/lang/Object;
.source "PhotoUtils.kt"


# direct methods
.method public static final a(F)F
    .locals 4

    const v0, 0x3faaaaab

    const/high16 v1, 0x3f100000    # 0.5625f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p0, v0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v3, p0, v2

    if-lez v3, :cond_1

    .line 1
    invoke-static {p0, v2, v0}, Lir1/c;->c(FFF)F

    move-result v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, v2

    if-nez v0, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v3, 0x3f400000    # 0.75f

    if-gez v0, :cond_4

    cmpl-float v0, p0, v3

    if-ltz v0, :cond_4

    .line 2
    invoke-static {p0, v2, v3}, Lir1/c;->c(FFF)F

    move-result v0

    goto :goto_0

    :cond_4
    cmpg-float v0, p0, v3

    if-gez v0, :cond_5

    cmpl-float v0, p0, v1

    if-lez v0, :cond_5

    .line 3
    invoke-static {p0, v3, v1}, Lir1/c;->c(FFF)F

    move-result v0

    goto :goto_0

    :cond_5
    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    const/high16 v0, 0x3f100000    # 0.5625f

    :goto_0
    return v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cropSize"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3c1e50da

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "origin"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "default"

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(FFF)F
    .locals 1

    sub-float v0, p0, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    return p1
.end method
