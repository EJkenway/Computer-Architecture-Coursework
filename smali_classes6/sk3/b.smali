.class public Lsk3/b;
.super Ljava/lang/Object;
.source "ZipCryptoEngine.java"


# static fields
.field public static final b:[I


# instance fields
.field public final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lsk3/b;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    move v4, v2

    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-lt v3, v5, :cond_1

    .line 2
    sget-object v3, Lsk3/b;->b:[I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    ushr-int/lit8 v4, v4, 0x1

    const v5, -0x12477ce0

    xor-int/2addr v4, v5

    goto :goto_2

    :cond_2
    ushr-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lsk3/b;->a:[I

    return-void
.end method


# virtual methods
.method public final a(IB)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x8

    .line 1
    sget-object v1, Lsk3/b;->b:[I

    xor-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    aget p1, v1, p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public b()B
    .locals 2

    .line 1
    iget-object v0, p0, Lsk3/b;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    or-int/2addr v0, v1

    xor-int/lit8 v1, v0, 0x1

    mul-int v0, v0, v1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    return v0
.end method

.method public c([C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsk3/b;->a:[I

    const v1, 0x12345678

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x23456789

    const/4 v3, 0x1

    .line 2
    aput v1, v0, v3

    const/4 v1, 0x2

    const v3, 0x34567890

    .line 3
    aput v3, v0, v1

    .line 4
    :goto_0
    array-length v0, p1

    if-lt v2, v0, :cond_0

    return-void

    .line 5
    :cond_0
    aget-char v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lsk3/b;->d(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public d(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk3/b;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p0, v2, p1}, Lsk3/b;->a(IB)I

    move-result p1

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Lsk3/b;->a:[I

    const/4 v0, 0x1

    aget v2, p1, v0

    aget v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    aput v2, p1, v0

    .line 3
    aget v1, p1, v0

    const v2, 0x8088405

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    aput v1, p1, v0

    const/4 v1, 0x2

    .line 4
    aget v2, p1, v1

    aget v0, p1, v0

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-virtual {p0, v2, v0}, Lsk3/b;->a(IB)I

    move-result v0

    aput v0, p1, v1

    return-void
.end method
