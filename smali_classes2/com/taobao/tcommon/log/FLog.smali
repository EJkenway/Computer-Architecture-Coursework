.class public Lcom/taobao/tcommon/log/FLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/tcommon/log/FormatLog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/tcommon/log/FLog;->c()V

    .line 2
    sget-object v0, Lcom/taobao/tcommon/log/FLog;->a:Lcom/taobao/tcommon/log/FormatLog;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/taobao/tcommon/log/FormatLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/taobao/tcommon/log/FLog;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/taobao/tcommon/log/FLog;->a:Lcom/taobao/tcommon/log/FormatLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/tcommon/log/FormatLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/tcommon/log/FLog;->c()V

    .line 2
    sget-object v0, Lcom/taobao/tcommon/log/FLog;->a:Lcom/taobao/tcommon/log/FormatLog;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/taobao/tcommon/log/FormatLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/taobao/tcommon/log/FLog;->a:Lcom/taobao/tcommon/log/FormatLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/tcommon/log/FormatLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tcommon/log/FLog;->a:Lcom/taobao/tcommon/log/FormatLog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/tcommon/log/DefaultFormatLog;

    invoke-direct {v0}, Lcom/taobao/tcommon/log/DefaultFormatLog;-><init>()V

    sput-object v0, Lcom/taobao/tcommon/log/FLog;->a:Lcom/taobao/tcommon/log/FormatLog;

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/16 v4, 0x25

    .line 3
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v4, v1, -0x1

    if-ge v2, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x4b

    if-ne v4, v5, :cond_1

    .line 6
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 7
    aget-object v4, p1, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/taobao/tcommon/log/FLog;->i(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    const/16 v4, 0x73

    .line 8
    aput-byte v4, v0, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/tcommon/log/FLog;->c()V

    .line 2
    sget-object v0, Lcom/taobao/tcommon/log/FLog;->a:Lcom/taobao/tcommon/log/FormatLog;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/taobao/tcommon/log/FormatLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/taobao/tcommon/log/FLog;->a:Lcom/taobao/tcommon/log/FormatLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/tcommon/log/FormatLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/tcommon/log/FLog;->c()V

    .line 2
    sget-object v0, Lcom/taobao/tcommon/log/FLog;->a:Lcom/taobao/tcommon/log/FormatLog;

    invoke-interface {v0, p0}, Lcom/taobao/tcommon/log/FormatLog;->isLoggable(I)Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/taobao/tcommon/log/FormatLog;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/tcommon/log/FLog;->a:Lcom/taobao/tcommon/log/FormatLog;

    return-void
.end method

.method public static h(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/tcommon/log/FLog;->c()V

    .line 2
    sget-object v0, Lcom/taobao/tcommon/log/FLog;->a:Lcom/taobao/tcommon/log/FormatLog;

    invoke-interface {v0, p0}, Lcom/taobao/tcommon/log/FormatLog;->setMinLevel(I)V

    return-void
.end method

.method public static i(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    const/high16 v0, 0x44610000    # 900.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    div-float/2addr p0, p1

    const-string v1, "KB"

    goto :goto_0

    :cond_1
    const-string v1, "B"

    :goto_0
    cmpl-float v2, p0, v0

    if-lez v2, :cond_2

    div-float/2addr p0, p1

    const-string v1, "MB"

    :cond_2
    cmpl-float v2, p0, v0

    if-lez v2, :cond_3

    div-float/2addr p0, p1

    const-string v1, "GB"

    :cond_3
    cmpl-float v2, p0, v0

    if-lez v2, :cond_4

    div-float/2addr p0, p1

    const-string v1, "TB"

    :cond_4
    cmpl-float v0, p0, v0

    if-lez v0, :cond_5

    div-float/2addr p0, p1

    const-string v1, "PB"

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    const-string v0, "%.2f"

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float p1, p0, p1

    if-gez p1, :cond_6

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_7

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_8

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%.0f"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/tcommon/log/FLog;->c()V

    .line 2
    sget-object v0, Lcom/taobao/tcommon/log/FLog;->a:Lcom/taobao/tcommon/log/FormatLog;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/taobao/tcommon/log/FormatLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/taobao/tcommon/log/FLog;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/taobao/tcommon/log/FLog;->a:Lcom/taobao/tcommon/log/FormatLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/tcommon/log/FormatLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/tcommon/log/FLog;->c()V

    .line 2
    sget-object v0, Lcom/taobao/tcommon/log/FLog;->a:Lcom/taobao/tcommon/log/FormatLog;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/taobao/tcommon/log/FormatLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/taobao/tcommon/log/FLog;->a:Lcom/taobao/tcommon/log/FormatLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/tcommon/log/FormatLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
