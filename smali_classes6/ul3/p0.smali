.class public final Lul3/p0;
.super Ljava/lang/Object;
.source "-Util.kt"


# static fields
.field public static final a:Lul3/c$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lul3/c$a;

    invoke-direct {v0}, Lul3/c$a;-><init>()V

    sput-object v0, Lul3/p0;->a:Lul3/c$a;

    const v0, -0x499602d2

    .line 2
    sput v0, Lul3/p0;->b:I

    return-void
.end method

.method public static final a([BI[BII)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    .line 1
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Lul3/p0;->b:I

    return v0
.end method

.method public static final d()Lul3/c$a;
    .locals 1

    .line 1
    sget-object v0, Lul3/p0;->a:Lul3/c$a;

    return-object v0
.end method

.method public static final e(Lul3/f;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lul3/p0;->b:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lul3/f;->size()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final f([BI)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lul3/p0;->b:I

    if-ne p1, v0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public static final g(Lul3/c$a;)Lul3/c$a;
    .locals 1

    const-string v0, "unsafeCursor"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lul3/p0;->a:Lul3/c$a;

    if-ne p0, v0, :cond_0

    new-instance p0, Lul3/c$a;

    invoke-direct {p0}, Lul3/c$a;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static final h(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final i(J)J
    .locals 8

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const/16 v2, 0x38

    ushr-long/2addr v0, v2

    const-wide/high16 v3, 0xff000000000000L

    and-long/2addr v3, p0

    const/16 v5, 0x28

    ushr-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide v3, 0xff0000000000L

    and-long/2addr v3, p0

    const/16 v6, 0x18

    ushr-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide v3, 0xff00000000L

    and-long/2addr v3, p0

    const/16 v7, 0x8

    ushr-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide v3, 0xff000000L

    and-long/2addr v3, p0

    shl-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff0000

    and-long/2addr v3, p0

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff00

    and-long/2addr v3, p0

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr p0, v3

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final j(S)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final k(B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    invoke-static {}, Lvl3/g;->f()[C

    move-result-object v1

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    const/4 v2, 0x0

    aput-char v1, v0, v2

    .line 2
    invoke-static {}, Lvl3/g;->f()[C

    move-result-object v1

    and-int/lit8 p0, p0, 0xf

    .line 3
    aget-char p0, v1, p0

    const/4 v1, 0x1

    aput-char p0, v0, v1

    .line 4
    invoke-static {v0}, Lrj3/t;->p([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(I)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const/16 v0, 0x8

    new-array v1, v0, [C

    .line 1
    invoke-static {}, Lvl3/g;->f()[C

    move-result-object v2

    shr-int/lit8 v3, p0, 0x1c

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    const/4 v3, 0x0

    aput-char v2, v1, v3

    .line 2
    invoke-static {}, Lvl3/g;->f()[C

    move-result-object v2

    shr-int/lit8 v4, p0, 0x18

    and-int/lit8 v4, v4, 0xf

    aget-char v2, v2, v4

    const/4 v4, 0x1

    aput-char v2, v1, v4

    const/4 v2, 0x2

    .line 3
    invoke-static {}, Lvl3/g;->f()[C

    move-result-object v4

    shr-int/lit8 v5, p0, 0x14

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v2

    const/4 v2, 0x3

    .line 4
    invoke-static {}, Lvl3/g;->f()[C

    move-result-object v4

    shr-int/lit8 v5, p0, 0x10

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v2

    .line 5
    invoke-static {}, Lvl3/g;->f()[C

    move-result-object v2

    shr-int/lit8 v4, p0, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-char v2, v2, v4

    const/4 v4, 0x4

    aput-char v2, v1, v4

    const/4 v2, 0x5

    .line 6
    invoke-static {}, Lvl3/g;->f()[C

    move-result-object v4

    shr-int/lit8 v5, p0, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v2

    const/4 v2, 0x6

    .line 7
    invoke-static {}, Lvl3/g;->f()[C

    move-result-object v4

    shr-int/lit8 v5, p0, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v2

    const/4 v2, 0x7

    .line 8
    invoke-static {}, Lvl3/g;->f()[C

    move-result-object v4

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v4, p0

    aput-char p0, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    aget-char p0, v1, v3

    const/16 v2, 0x30

    if-ne p0, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1, v3, v0}, Lrj3/t;->q([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
