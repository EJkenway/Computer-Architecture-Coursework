.class public Lcom/hpplay/component/protocol/encrypt/Verify16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final crypto_verify_16_ref_BYTES:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/encrypt/Verify16;->crypto_verify_16_ref_BYTES:I

    return-void
.end method

.method public static crypto_verify([BI[B)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    add-int v2, p1, v0

    .line 1
    aget-byte v2, p0, v2

    aget-byte v3, p2, v0

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    ushr-int/lit8 p0, v1, 0x8

    and-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
