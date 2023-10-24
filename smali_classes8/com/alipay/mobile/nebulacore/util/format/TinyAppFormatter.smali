.class public final Lcom/alipay/mobile/nebulacore/util/format/TinyAppFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatFileSize(J)Ljava/lang/String;
    .locals 4

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    const/high16 v0, 0x44610000    # 900.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    div-float/2addr p0, p1

    const-string v1, " KB"

    goto :goto_0

    :cond_0
    const-string v1, " B"

    :goto_0
    cmpl-float v2, p0, v0

    if-lez v2, :cond_1

    div-float/2addr p0, p1

    const-string v1, " MB"

    :cond_1
    cmpl-float v2, p0, v0

    if-lez v2, :cond_2

    div-float/2addr p0, p1

    const-string v1, " GB"

    :cond_2
    cmpl-float v2, p0, v0

    if-lez v2, :cond_3

    div-float/2addr p0, p1

    const-string v1, " TB"

    :cond_3
    cmpl-float v0, p0, v0

    if-lez v0, :cond_4

    div-float/2addr p0, p1

    const-string v1, " PB"

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    const-string v0, "%.2f"

    cmpg-float p1, p0, p1

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_6

    goto :goto_1

    :cond_6
    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "%.0f"

    .line 1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
