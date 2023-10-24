.class public final Lcom/qiyukf/nimlib/push/packet/symmetry/a;
.super Ljava/lang/Object;
.source "RC4.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/symmetry/c;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->a:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->b:I

    .line 5
    iput v1, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->c:I

    if-eqz p1, :cond_2

    .line 6
    array-length v2, p1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 7
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->a:[B

    aget-byte v6, v5, v1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    .line 8
    aget-byte v4, v5, v1

    .line 9
    aget-byte v6, v5, v3

    aput-byte v6, v5, v1

    .line 10
    aput-byte v4, v5, v3

    add-int/lit8 v2, v2, 0x1

    .line 11
    array-length v4, p1

    rem-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method private b([BII)I
    .locals 7

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    .line 2
    aget-byte v1, p1, p2

    .line 3
    iget v2, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->b:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->b:I

    .line 4
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->a:[B

    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    iget v5, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->c:I

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->c:I

    .line 5
    aget-byte v5, v3, v2

    .line 6
    aget-byte v6, v3, v4

    aput-byte v6, v3, v2

    .line 7
    aput-byte v5, v3, v4

    .line 8
    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 9
    aget-byte v2, v3, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    .line 10
    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal rc4 transform arguments"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BI)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->b([BII)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a([BII)[B
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->b([BII)I

    const/4 p1, 0x0

    return-object p1
.end method
