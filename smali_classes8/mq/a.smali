.class public final Lmq/a;
.super Ljava/lang/Object;
.source "Definitions.kt"


# direct methods
.method public static final a([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 4
    array-length v4, p0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-byte v6, p0, v5

    new-array v7, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v7, v2

    const-string v6, "%02x "

    invoke-virtual {v3, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method
