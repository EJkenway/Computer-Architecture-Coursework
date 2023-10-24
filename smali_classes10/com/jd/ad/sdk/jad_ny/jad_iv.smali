.class public final Lcom/jd/ad/sdk/jad_ny/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_bo;,
        Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_an;,
        Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_cp;
    }
.end annotation


# instance fields
.field public final jad_an:I

.field public final jad_bo:I

.field public final jad_cp:Landroid/content/Context;

.field public final jad_dq:I


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_an;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_an;->jad_an:Landroid/content/Context;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_cp:Landroid/content/Context;

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_an;->jad_bo:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_an(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x400000

    :goto_0
    iput v0, p0, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_dq:I

    iget-object v1, p1, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_an;->jad_bo:Landroid/app/ActivityManager;

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-static {v1, v2, v3}, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_an(Landroid/app/ActivityManager;FF)I

    move-result v1

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_cp;

    check-cast v2, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_bo;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_bo;->jad_bo()I

    move-result v2

    iget-object v3, p1, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_cp;

    check-cast v3, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_bo;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_bo;->jad_an()I

    move-result v3

    mul-int v3, v3, v2

    mul-int/lit8 v3, v3, 0x4

    int-to-float v2, v3

    iget v3, p1, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_an;->jad_dq:F

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v5, v1, v0

    add-int v6, v2, v3

    if-gt v6, v5, :cond_1

    iput v2, p0, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_bo:I

    iput v3, p0, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_an:I

    goto :goto_1

    :cond_1
    int-to-float v2, v5

    iget v3, p1, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_an;->jad_dq:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_bo:I

    iget v3, p1, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_an;->jad_dq:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_an:I

    :goto_1
    const/4 v2, 0x3

    const-string v3, "MemorySizeCalculator"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Calculation complete, Calculated memory cache size: "

    invoke-static {v5}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_bo:I

    invoke-virtual {p0, v7}, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_an(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", pool size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_an:I

    invoke-virtual {p0, v7}, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_an(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", byte array size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_an(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memory class limited? "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-le v6, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", max size: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_an(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryClass: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_an;->jad_bo:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLowMemoryDevice: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ny/jad_iv$jad_an;->jad_bo:Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_an(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static jad_an(Landroid/app/ActivityManager;FF)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_an(Landroid/app/ActivityManager;)Z

    move-result p0

    int-to-float v0, v0

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static jad_an(Landroid/app/ActivityManager;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final jad_an(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ny/jad_iv;->jad_cp:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
