.class public Lcom/cocos/runtime/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldb/g1;


# instance fields
.field public a:Ldb/v1;


# direct methods
.method public constructor <init>([CJJ[B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldb/v1;

    invoke-direct {v0}, Ldb/v1;-><init>()V

    iput-object v0, p0, Lcom/cocos/runtime/c;->a:Ldb/v1;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/cocos/runtime/c;->b([B[CJJ)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lcom/cocos/runtime/c;->a:Ldb/v1;

    invoke-virtual {v2}, Ldb/v1;->a()B

    move-result v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lcom/cocos/runtime/c;->a:Ldb/v1;

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ldb/v1;->b(B)V

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Lcom/cocos/runtime/t1;

    const-string p2, "one of the input parameters were null in standard decrypt data"

    invoke-direct {p1, p2}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[CJJ)V
    .locals 7

    const-string v0, "Wrong password!"

    if-eqz p2, :cond_5

    array-length v1, p2

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/cocos/runtime/c;->a:Ldb/v1;

    .line 1
    iget-object v2, v1, Ldb/v1;->a:[I

    const v3, 0x12345678

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x23456789

    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v3, 0x2

    const v5, 0x34567890

    aput v5, v2, v3

    invoke-static {p2}, Ldb/z1;->q([C)[B

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, p2, v3

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ldb/v1;->b(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    aget-byte p2, p1, v4

    :cond_1
    :goto_1
    const/16 v1, 0xc

    if-ge v4, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_3

    iget-object v2, p0, Lcom/cocos/runtime/c;->a:Ldb/v1;

    invoke-virtual {v2}, Ldb/v1;->a()B

    move-result v2

    xor-int/2addr v2, p2

    int-to-byte v2, v2

    const/16 v3, 0x18

    shr-long v5, p5, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x8

    shr-long v5, p3, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/cocos/runtime/t1;

    sget-object p2, Lcom/cocos/runtime/t1$a;->g:Lcom/cocos/runtime/t1$a;

    invoke-direct {p1, v0, p2}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;Lcom/cocos/runtime/t1$a;)V

    throw p1

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/cocos/runtime/c;->a:Ldb/v1;

    invoke-virtual {v2}, Ldb/v1;->a()B

    move-result v3

    xor-int/2addr v3, p2

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ldb/v1;->b(B)V

    if-eq v4, v1, :cond_1

    aget-byte p2, p1, v4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lcom/cocos/runtime/t1;

    sget-object p2, Lcom/cocos/runtime/t1$a;->g:Lcom/cocos/runtime/t1$a;

    invoke-direct {p1, v0, p2}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;Lcom/cocos/runtime/t1$a;)V

    throw p1
.end method
