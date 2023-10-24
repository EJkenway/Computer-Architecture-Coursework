.class public final Li41/r;
.super Ljava/lang/Object;
.source "PuncheurShadowUtils.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(FLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Float;
    .locals 8

    .line 1
    invoke-static {p1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v6

    cmpg-double v0, v6, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    invoke-static {p3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v6

    cmpg-double v0, v6, v4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    invoke-static {p1, p2}, Lij3/o;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    float-to-double v2, p0

    .line 2
    invoke-static {p1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v4

    cmpg-double p0, v2, v4

    if-gez p0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    .line 3
    :cond_4
    invoke-static {p2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v4

    cmpl-double p0, v2, v4

    if-lez p0, :cond_6

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    .line 4
    :cond_6
    invoke-static {p1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {p3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    mul-double v2, v2, v0

    invoke-static {p2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide p2

    invoke-static {p1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide p0

    sub-double/2addr p2, p0

    div-double/2addr v2, p2

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 6

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    .line 1
    div-long/2addr v0, v2

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long v4, v0, v2

    invoke-static {v4, v5}, Li41/r;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Li41/r;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0xa

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "0"

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
