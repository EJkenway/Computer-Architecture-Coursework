.class public Lc/t/m/g/s6;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lc/t/m/g/s6;->a:[B

    return-void
.end method

.method public static a(I)[B
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    and-int/lit16 v3, p0, 0xff

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lc/t/m/g/r2;->a([B)[B

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lc/t/m/g/v2;->a([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length p1, p0

    const/4 v0, 0x2

    add-int/2addr p1, v0

    new-array p1, p1, [B

    .line 6
    array-length v1, p0

    invoke-static {v1}, Lc/t/m/g/s6;->a(I)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lc/t/m/g/s6;->a:[B

    return-object p0

    .line 9
    :cond_3
    :goto_1
    sget-object p0, Lc/t/m/g/s6;->a:[B

    return-object p0
.end method
