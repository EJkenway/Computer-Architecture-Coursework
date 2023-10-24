.class public final Lwf3/j;
.super Ljava/lang/Object;
.source "FormatUtils.kt"


# static fields
.field public static final a:Lwf3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf3/j;

    invoke-direct {v0}, Lwf3/j;-><init>()V

    sput-object v0, Lwf3/j;->a:Lwf3/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    const-string v0, "00:00:00"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lwf3/j;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p3

    :cond_0
    const/16 p3, 0xe10

    int-to-long v0, p3

    .line 1
    div-long v2, p1, v0

    .line 2
    rem-long v4, p1, v0

    const/16 p3, 0x3c

    int-to-long v6, p3

    div-long/2addr v4, v6

    long-to-int p3, v4

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    mul-int/lit8 v0, p3, 0x3c

    int-to-long v0, v0

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 3
    sget-object p1, Lij3/f0;->a:Lij3/f0;

    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%02d:%02d:%02d"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x1f4

    int-to-long v0, v0

    add-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 2
    rem-long v2, p1, v0

    .line 3
    div-long v4, p1, v0

    rem-long/2addr v4, v0

    const/16 v0, 0xe10

    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    const-string v0, "format(locale, format, *args)"

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    cmp-long v10, p1, v8

    if-lez v10, :cond_0

    .line 5
    sget-object v8, Lij3/f0;->a:Lij3/f0;

    .line 6
    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v10, v6

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v10, v1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v10, v7

    .line 10
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d:%02d"

    invoke-static {v8, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lij3/f0;->a:Lij3/f0;

    .line 12
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v1

    .line 13
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%02d:%02d"

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 1
    div-long v0, p1, v0

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x3c

    int-to-long v2, v0

    sub-long/2addr p1, v2

    long-to-int p2, p1

    .line 2
    sget-object p1, Lij3/f0;->a:Lij3/f0;

    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%02d:%02d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 8

    const-string v0, "format(locale, format, *args)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x3c

    if-ge p1, v3, :cond_0

    .line 1
    sget-object v4, Lij3/f0;->a:Lij3/f0;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    rem-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d\""

    invoke-static {v4, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    rem-int/lit8 v4, p1, 0x3c

    if-nez v4, :cond_1

    .line 3
    sget-object v4, Lij3/f0;->a:Lij3/f0;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    div-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d\'"

    invoke-static {v4, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v5, Lij3/f0;->a:Lij3/f0;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    div-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d\'%02d\""

    invoke-static {v5, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 8

    const-string v0, "format(locale, format, *args)"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3c

    if-ge p1, v3, :cond_0

    .line 1
    sget-object v4, Lij3/f0;->a:Lij3/f0;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    rem-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d\""

    invoke-static {v4, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v4, Lij3/f0;->a:Lij3/f0;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    div-int/lit8 v7, p1, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    rem-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d\'%02d\""

    invoke-static {v4, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
