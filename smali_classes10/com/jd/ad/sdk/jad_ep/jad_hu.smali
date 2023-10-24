.class public Lcom/jd/ad/sdk/jad_ep/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an(D)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    const v1, -0x457ced91    # -0.001f

    float-to-double v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-float v0, v3

    goto :goto_0

    :cond_0
    const v0, 0x3a83126f    # 0.001f

    float-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, v3

    double-to-float v0, v0

    :goto_0
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.000000"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, v0

    add-double/2addr v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "-1"

    :goto_1
    return-object p0
.end method
