.class public final Lcom/noah/sdk/util/bh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J = 0x400L

.field public static final b:J = 0x100000L

.field public static final c:J = 0x40000000L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/bh;->a(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0x40000000

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float v1, p0

    const/high16 v2, 0x4e800000

    :goto_0
    div-float/2addr v1, v2

    float-to-double v1, v1

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0x100000

    const-string v2, "#0.0"

    cmp-long v3, p0, v0

    if-lez v3, :cond_1

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float v1, p0

    const/high16 v2, 0x49800000    # 1048576.0f

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x400

    cmp-long v3, p0, v0

    if-lez v3, :cond_2

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float v1, p0

    const/high16 v2, 0x44800000    # 1024.0f

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v1, p0

    .line 5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lcom/noah/sdk/util/bh;->d(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string p0, ""

    :goto_2
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJ)Z
    .locals 10

    const/high16 v0, 0x44800000    # 1024.0f

    const/high16 v1, 0x49800000    # 1048576.0f

    const-wide/16 v2, 0x400

    const/high16 v4, 0x4e800000

    const-wide/32 v5, 0x100000

    const-wide/32 v7, 0x40000000

    cmp-long v9, p0, v7

    if-lez v9, :cond_0

    long-to-float p0, p0

    div-float/2addr p0, v4

    goto :goto_0

    :cond_0
    cmp-long v9, p0, v5

    if-lez v9, :cond_1

    long-to-float p0, p0

    div-float/2addr p0, v1

    goto :goto_0

    :cond_1
    cmp-long v9, p0, v2

    if-lez v9, :cond_2

    long-to-float p0, p0

    div-float/2addr p0, v0

    goto :goto_0

    :cond_2
    long-to-float p0, p0

    :goto_0
    cmp-long p1, p2, v7

    if-lez p1, :cond_3

    long-to-float p1, p2

    div-float/2addr p1, v4

    goto :goto_1

    :cond_3
    cmp-long p1, p2, v5

    if-lez p1, :cond_4

    long-to-float p1, p2

    div-float/2addr p1, v1

    goto :goto_1

    :cond_4
    cmp-long p1, p2, v2

    if-lez p1, :cond_5

    long-to-float p1, p2

    div-float/2addr p1, v0

    goto :goto_1

    :cond_5
    long-to-float p1, p2

    :goto_1
    float-to-int p0, p0

    float-to-int p1, p1

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0x40000000

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float p0, p0

    const/high16 p1, 0x4e800000

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "G"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x100000

    const/high16 v2, 0x49800000    # 1048576.0f

    const-string v3, "#0.0"

    cmp-long v4, p0, v0

    if-lez v4, :cond_1

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float p0, p0

    div-float/2addr p0, v2

    float-to-double p0, p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float p0, p0

    div-float/2addr p0, v2

    float-to-double p0, p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GB"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x40000000

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-string p0, "G"

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    const-string p0, "M"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    const-string p0, "K"

    goto :goto_0

    :cond_2
    const-string p0, "B"

    :goto_0
    return-object p0
.end method
