.class public Llb/b;
.super Ljava/lang/Object;
.source "CRC8.java"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field public static final c:[S


# instance fields
.field public final a:S

.field public b:S


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [S

    .line 1
    sput-object v1, Llb/b;->c:[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    move v4, v2

    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v3, v5, :cond_1

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    ushr-int/lit8 v4, v4, 0x1

    xor-int/lit16 v4, v4, 0x8c

    goto :goto_2

    :cond_0
    ushr-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v3, Llb/b;->c:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Llb/b;->a:S

    iput-short v0, p0, Llb/b;->b:S

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llb/b;->update([BII)V

    return-void
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-short v0, p0, Llb/b;->b:S

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-short v0, p0, Llb/b;->a:S

    iput-short v0, p0, Llb/b;->b:S

    return-void
.end method

.method public update(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Llb/b;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 1
    aget-byte v1, p1, v1

    iget-short v2, p0, Llb/b;->b:S

    xor-int/2addr v1, v2

    .line 2
    sget-object v3, Llb/b;->c:[S

    and-int/lit16 v1, v1, 0xff

    aget-short v1, v3, v1

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Llb/b;->b:S

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
