.class public final Lcom/qiyukf/nimlib/q/t;
.super Ljava/lang/Object;
.source "TimeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/q/t$a;
    }
.end annotation


# static fields
.field private static a:J = 0x0L

.field private static b:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    if-gtz p0, :cond_0

    const-string p0, "00:00"

    return-object p0

    .line 2
    :cond_0
    div-int/lit8 v0, p0, 0x3c

    const-string v1, ":"

    const/16 v2, 0x3c

    if-ge v0, v2, :cond_1

    .line 3
    rem-int/2addr p0, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/t;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/qiyukf/nimlib/q/t;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    div-int/lit8 v3, v0, 0x3c

    const/16 v4, 0x63

    if-le v3, v4, :cond_2

    const-string p0, "99:59:59"

    return-object p0

    .line 6
    :cond_2
    rem-int/2addr v0, v2

    mul-int/lit16 v2, v3, 0xe10

    sub-int/2addr p0, v2

    mul-int/lit8 v2, v0, 0x3c

    sub-int/2addr p0, v2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/qiyukf/nimlib/q/t;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/t;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/qiyukf/nimlib/q/t;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 9
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "yyyyMMdd"

    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/qiyukf/nimlib/q/t;->a:J

    return-wide v0
.end method

.method public static b(J)J
    .locals 1

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x0

    const/4 p1, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/qiyukf/nimlib/q/t;->a:J

    return-wide p0
.end method

.method public static c()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    sget-wide v0, Lcom/qiyukf/nimlib/q/t;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/qiyukf/nimlib/q/t;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "TimeUtil"

    const-string v1, "cancel query server time, process is running"

    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/qiyukf/nimlib/q/t;->b:Z

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/c/c/c/f;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/c/f;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v3

    new-instance v4, Lcom/qiyukf/nimlib/q/t$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/qiyukf/nimlib/q/t$1;-><init>(Lcom/qiyukf/nimlib/c/c/a;J)V

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public static f()J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/qiyukf/nimlib/q/t;->a:J

    return-wide v0
.end method
