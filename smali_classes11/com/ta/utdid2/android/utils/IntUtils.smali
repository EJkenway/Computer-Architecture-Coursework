.class public Lcom/ta/utdid2/android/utils/IntUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytes(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    rem-int/lit16 v1, p0, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    .line 2
    rem-int/lit16 v1, p0, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    .line 3
    rem-int/lit16 v1, p0, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    .line 4
    rem-int/lit16 p0, p0, 0x100

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static getBytes([BI)[B
    .locals 2

    .line 5
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 6
    rem-int/lit16 v1, p1, 0x100

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    shr-int/lit8 p1, p1, 0x8

    const/4 v0, 0x2

    .line 7
    rem-int/lit16 v1, p1, 0x100

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    shr-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    .line 8
    rem-int/lit16 v1, p1, 0x100

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    shr-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    .line 9
    rem-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
