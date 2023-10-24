.class public Lcom/hpplay/component/protocol/encrypt/Curve25519;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;
    }
.end annotation


# static fields
.field private static final BASE_2Y:Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

.field private static final BASE_R2Y:Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

.field public static final KEY_SIZE:I = 0x20

.field public static final ORDER:[B

.field private static final ORDER_TIMES_8:[B

.field private static final P25:I = 0x1ffffff

.field private static final P26:I = 0x3ffffff

.field public static final PRIME:[B

.field public static final ZERO:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/hpplay/component/protocol/encrypt/Curve25519;->ZERO:[B

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/hpplay/component/protocol/encrypt/Curve25519;->PRIME:[B

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/hpplay/component/protocol/encrypt/Curve25519;->ORDER:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lcom/hpplay/component/protocol/encrypt/Curve25519;->ORDER_TIMES_8:[B

    .line 5
    new-instance v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    move-object v1, v0

    const-wide/32 v2, 0x262583b

    const-wide/32 v4, 0x11d2ec0

    const-wide/32 v6, 0x3937585

    const-wide/32 v8, 0x192839

    const-wide/32 v10, 0x36e1594

    const-wide/32 v12, 0x16e5d66

    const-wide/32 v14, 0x122d388

    const-wide/32 v16, 0x52c7f8

    const-wide/32 v18, 0x3c8ebef

    const-wide/32 v20, 0xfa8f32

    invoke-direct/range {v1 .. v21}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>(JJJJJJJJJJ)V

    sput-object v0, Lcom/hpplay/component/protocol/encrypt/Curve25519;->BASE_2Y:Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 6
    new-instance v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    move-object/from16 v22, v0

    const-wide/16 v23, 0x1670

    const-wide/32 v25, 0x7c8650

    const-wide/32 v27, 0x491a6d

    const-wide/32 v29, 0xd24229

    const-wide/32 v31, 0x221359e

    const-wide/32 v33, 0xbf5d19

    const-wide/32 v35, 0x2ed3a0b

    const-wide/32 v37, 0x1ca7caf

    const-wide/32 v39, 0x2637055

    const-wide/32 v41, 0x5f00d4

    invoke-direct/range {v22 .. v42}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>(JJJJJJJJJJ)V

    sput-object v0, Lcom/hpplay/component/protocol/encrypt/Curve25519;->BASE_R2Y:Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x13t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        -0x61t
        -0x52t
        -0x19t
        -0x2et
        0x18t
        -0x6dt
        -0x40t
        -0x4et
        -0x1at
        -0x44t
        0x17t
        -0xbt
        -0x32t
        -0x9t
        -0x5at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 2
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 3
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 4
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 5
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 6
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 7
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 8
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 9
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 10
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    iget-wide p1, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    return-void
.end method

.method public static final clamp([B)V
    .locals 2

    const/16 v0, 0x1f

    .line 1
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 2
    aget-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void
.end method

.method private static final core([B[B[B[B)V
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v0, p3

    .line 1
    new-instance v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 2
    new-instance v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 3
    new-instance v3, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 4
    new-instance v4, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 5
    new-instance v5, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    const/4 v7, 0x2

    new-array v14, v7, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 6
    new-instance v8, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v8}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    const/4 v15, 0x0

    aput-object v8, v14, v15

    new-instance v8, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v8}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    const/4 v13, 0x1

    aput-object v8, v14, v13

    new-array v12, v7, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 7
    new-instance v7, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v7}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v7, v12, v15

    new-instance v7, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v7}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v7, v12, v13

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v1, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->unpack(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;[B)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 10
    :goto_0
    aget-object v0, v14, v15

    invoke-static {v0, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 11
    aget-object v0, v12, v15

    invoke-static {v0, v15}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 12
    aget-object v0, v14, v13

    invoke-static {v0, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 13
    aget-object v0, v12, v13

    invoke-static {v0, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    const/16 v0, 0x20

    const/16 v7, 0x20

    :goto_1
    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_3

    if-nez v8, :cond_1

    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v8

    :goto_2
    const/16 v7, 0x8

    :goto_3
    add-int/lit8 v17, v7, -0x1

    if-eqz v7, :cond_2

    .line 14
    aget-byte v7, p2, v16

    and-int/lit16 v7, v7, 0xff

    shr-int v7, v7, v17

    and-int/2addr v7, v13

    .line 15
    aget-byte v8, p2, v16

    and-int/lit16 v8, v8, 0xff

    not-int v8, v8

    shr-int v8, v8, v17

    and-int/2addr v8, v13

    .line 16
    aget-object v11, v14, v8

    .line 17
    aget-object v10, v12, v8

    .line 18
    aget-object v9, v14, v7

    .line 19
    aget-object v8, v12, v7

    .line 20
    invoke-static {v2, v3, v11, v10}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_prep(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 21
    invoke-static {v4, v5, v9, v8}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_prep(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    move-object v7, v2

    move-object/from16 v18, v8

    move-object v8, v3

    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v20, v10

    move-object v10, v5

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    const/16 v20, 0x1

    move-object v13, v1

    .line 22
    invoke-static/range {v7 .. v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    .line 23
    invoke-static/range {v7 .. v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_dbl(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    move/from16 v7, v17

    move-object/from16 v12, v21

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    move/from16 v7, v16

    goto :goto_1

    :cond_3
    move-object/from16 v21, v12

    const/16 v20, 0x1

    .line 24
    aget-object v5, v21, v15

    invoke-static {v2, v5, v15}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->recip(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 25
    aget-object v5, v14, v15

    invoke-static {v1, v5, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    move-object/from16 v5, p0

    .line 26
    invoke-static {v1, v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->pack(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;[B)V

    if-eqz v6, :cond_5

    .line 27
    invoke-static {v3, v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->x_to_y2(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 28
    aget-object v5, v21, v20

    invoke-static {v4, v5, v15}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->recip(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 29
    aget-object v5, v14, v20

    invoke-static {v3, v5, v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 30
    invoke-static {v3, v3, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 31
    iget-wide v7, v3, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    const-wide/32 v9, 0x76d0f

    add-long/2addr v7, v9

    iput-wide v7, v3, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 32
    iget-wide v7, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    const-wide/16 v9, 0x9

    sub-long/2addr v7, v9

    iput-wide v7, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 33
    invoke-static {v4, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 34
    invoke-static {v1, v3, v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 35
    invoke-static {v1, v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 36
    iget-wide v3, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    const-wide/32 v7, 0x25981c8

    sub-long/2addr v3, v7

    iput-wide v3, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 37
    sget-object v3, Lcom/hpplay/component/protocol/encrypt/Curve25519;->BASE_R2Y:Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-static {v2, v1, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 38
    invoke-static {v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->is_negative(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    invoke-static/range {p1 .. p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy32([B[B)V

    const/16 v7, 0x20

    goto :goto_4

    .line 40
    :cond_4
    sget-object v1, Lcom/hpplay/component/protocol/encrypt/Curve25519;->ORDER_TIMES_8:[B

    const/4 v2, 0x0

    const/16 v4, 0x20

    const/4 v5, -0x1

    const/16 v7, 0x20

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula_small([B[BI[BII)I

    :goto_4
    new-array v0, v7, [B

    const/16 v1, 0x40

    new-array v2, v1, [B

    new-array v1, v1, [B

    .line 41
    sget-object v3, Lcom/hpplay/component/protocol/encrypt/Curve25519;->ORDER:[B

    invoke-static {v0, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy32([B[B)V

    .line 42
    invoke-static {v2, v1, v6, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->egcd32([B[B[B[B)[B

    move-result-object v0

    invoke-static {v6, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy32([B[B)V

    const/16 v0, 0x1f

    .line 43
    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p1

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula_small([B[BI[BII)I

    :cond_5
    return-void
.end method

.method private static final cpy(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 2
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 3
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 4
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 5
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 6
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 7
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 8
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 9
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 10
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    return-void
.end method

.method private static final cpy32([B[B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 1
    aget-byte v1, p1, v0

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final curve([B[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->core([B[B[B[B)V

    return-void
.end method

.method private static final divmod([B[BI[BI)V
    .locals 15

    move/from16 v6, p4

    add-int/lit8 v7, v6, -0x1

    .line 1
    aget-byte v0, p3, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v6, v9, :cond_0

    add-int/lit8 v1, v6, -0x2

    .line 2
    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_0
    move v10, v0

    const/4 v11, 0x0

    move/from16 v0, p2

    :goto_0
    add-int/lit8 v12, v0, -0x1

    if-lt v0, v6, :cond_2

    shl-int/lit8 v0, v11, 0x10

    .line 3
    aget-byte v1, p1, v12

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    if-lez v12, :cond_1

    add-int/lit8 v1, v12, -0x1

    .line 4
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 5
    :cond_1
    div-int v13, v0, v10

    sub-int v0, v12, v6

    add-int/lit8 v14, v0, 0x1

    neg-int v5, v13

    move-object/from16 v0, p1

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula_small([B[BI[BII)I

    move-result v0

    add-int/2addr v11, v0

    add-int/2addr v13, v11

    and-int/lit16 v0, v13, 0xff

    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, v14

    neg-int v5, v11

    move-object/from16 v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula_small([B[BI[BII)I

    .line 9
    aget-byte v0, p1, v12

    and-int/lit16 v11, v0, 0xff

    .line 10
    aput-byte v8, p1, v12

    move v0, v12

    goto :goto_0

    :cond_2
    int-to-byte v0, v11

    .line 11
    aput-byte v0, p1, v7

    return-void
.end method

.method private static final egcd32([B[B[B[B)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 1
    aput-byte v0, p1, v1

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    aput-byte v1, p0, v0

    .line 3
    invoke-static {p2, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->numsize([BI)I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-array v3, v2, [B

    :goto_1
    sub-int v4, v2, v0

    add-int/2addr v4, v1

    .line 4
    invoke-static {v3, p3, v2, p2, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->divmod([B[BI[BI)V

    .line 5
    invoke-static {p3, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->numsize([BI)I

    move-result v2

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    const/4 v5, -0x1

    .line 6
    invoke-static {p1, p0, v3, v4, v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula32([B[B[BII)I

    sub-int v4, v0, v2

    add-int/2addr v4, v1

    .line 7
    invoke-static {v3, p2, v0, p3, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->divmod([B[BI[BI)V

    .line 8
    invoke-static {p2, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->numsize([BI)I

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    .line 9
    :cond_3
    invoke-static {p0, p1, v3, v4, v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula32([B[B[BII)I

    goto :goto_1
.end method

.method private static final is_negative(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->is_overflow(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private static final is_overflow(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    const-wide/32 v2, 0x1ffffff

    const-wide/32 v4, 0x3ffffec

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    iget-wide v4, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    and-long/2addr v0, v4

    iget-wide v4, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    and-long/2addr v0, v4

    iget-wide v4, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    and-long/2addr v0, v4

    iget-wide v4, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    iget-wide v4, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    and-long/2addr v0, v4

    iget-wide v4, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    and-long/2addr v0, v4

    iget-wide v4, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    and-long/2addr v0, v4

    const-wide/32 v4, 0x3ffffff

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final keygen([B[B[B)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->clamp([B)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->core([B[B[B[B)V

    return-void
.end method

.method private static final mont_add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 0

    .line 1
    invoke-static {p4, p1, p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 2
    invoke-static {p5, p0, p3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 3
    invoke-static {p0, p4, p5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 4
    invoke-static {p1, p4, p5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 5
    invoke-static {p4, p0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 6
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 7
    invoke-static {p5, p0, p6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    return-void
.end method

.method private static final mont_dbl(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 2
    invoke-static {p1, p3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 3
    invoke-static {p4, p0, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 4
    invoke-static {p1, p0, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    const-wide/32 p2, 0x1db41

    .line 5
    invoke-static {p5, p1, p2, p3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul_small(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;J)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 6
    invoke-static {p0, p0, p5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 7
    invoke-static {p5, p0, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    return-void
.end method

.method private static final mont_prep(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    return-void
.end method

.method private static final mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-wide v3, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    iget-wide v5, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    iget-wide v7, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    iget-wide v9, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    iget-wide v11, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 2
    iget-wide v13, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    move-wide v15, v13

    iget-wide v13, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    move-wide/from16 v17, v9

    iget-wide v9, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    move-wide/from16 v19, v9

    iget-wide v9, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    iget-wide v0, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    move-wide/from16 v21, v0

    .line 3
    iget-wide v0, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    move-wide/from16 v23, v5

    iget-wide v5, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    move-wide/from16 v25, v5

    iget-wide v5, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    move-wide/from16 v27, v0

    iget-wide v0, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    move-wide/from16 v29, v0

    iget-wide v0, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    move-wide/from16 v31, v9

    .line 4
    iget-wide v9, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    move-wide/from16 v33, v9

    iget-wide v9, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    move-wide/from16 v35, v5

    iget-wide v5, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    move-wide/from16 v37, v5

    iget-wide v5, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    move-wide/from16 v39, v13

    iget-wide v13, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    mul-long v41, v3, v5

    mul-long v43, v7, v9

    add-long v41, v41, v43

    mul-long v43, v11, v0

    add-long v41, v41, v43

    mul-long v43, v39, v35

    add-long v41, v41, v43

    mul-long v43, v31, v27

    add-long v41, v41, v43

    mul-long v43, v23, v37

    mul-long v45, v17, v33

    add-long v43, v43, v45

    mul-long v45, v15, v29

    add-long v43, v43, v45

    mul-long v45, v19, v25

    add-long v43, v43, v45

    const-wide/16 v45, 0x2

    mul-long v43, v43, v45

    add-long v41, v41, v43

    mul-long v43, v21, v13

    const-wide/16 v47, 0x26

    mul-long v43, v43, v47

    add-long v41, v41, v43

    const-wide/32 v43, 0x3ffffff

    move-wide/from16 v49, v0

    and-long v0, v41, v43

    move-object/from16 v2, p0

    .line 5
    iput-wide v0, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    const/16 v51, 0x1a

    shr-long v41, v41, v51

    mul-long v52, v3, v13

    add-long v41, v41, v52

    mul-long v52, v23, v5

    add-long v41, v41, v52

    mul-long v52, v7, v37

    add-long v41, v41, v52

    mul-long v52, v17, v9

    add-long v41, v41, v52

    mul-long v52, v11, v33

    add-long v41, v41, v52

    mul-long v52, v15, v49

    add-long v41, v41, v52

    mul-long v52, v39, v29

    add-long v41, v41, v52

    mul-long v52, v19, v35

    add-long v41, v41, v52

    mul-long v52, v31, v25

    add-long v41, v41, v52

    mul-long v52, v21, v27

    add-long v41, v41, v52

    const-wide/32 v52, 0x1ffffff

    move-wide/from16 p1, v0

    and-long v0, v41, v52

    .line 6
    iput-wide v0, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    mul-long v54, v3, v27

    const/16 v56, 0x19

    shr-long v41, v41, v56

    mul-long v57, v7, v5

    add-long v41, v41, v57

    mul-long v57, v11, v9

    add-long v41, v41, v57

    mul-long v57, v39, v49

    add-long v41, v41, v57

    mul-long v57, v31, v35

    add-long v41, v41, v57

    const-wide/16 v57, 0x13

    mul-long v41, v41, v57

    add-long v54, v54, v41

    mul-long v41, v23, v13

    mul-long v59, v17, v37

    add-long v41, v41, v59

    mul-long v59, v15, v33

    add-long v41, v41, v59

    mul-long v59, v19, v29

    add-long v41, v41, v59

    mul-long v59, v21, v25

    add-long v41, v41, v59

    mul-long v41, v41, v47

    add-long v54, v54, v41

    move-wide/from16 v41, v0

    and-long v0, v54, v43

    .line 7
    iput-wide v0, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    shr-long v0, v54, v51

    mul-long v54, v3, v25

    add-long v0, v0, v54

    mul-long v54, v23, v27

    add-long v0, v0, v54

    mul-long v54, v7, v13

    mul-long v59, v17, v5

    add-long v54, v54, v59

    mul-long v59, v11, v37

    add-long v54, v54, v59

    mul-long v59, v15, v9

    add-long v54, v54, v59

    mul-long v59, v39, v33

    add-long v54, v54, v59

    mul-long v59, v19, v49

    add-long v54, v54, v59

    mul-long v59, v31, v29

    add-long v54, v54, v59

    mul-long v59, v21, v35

    add-long v54, v54, v59

    mul-long v54, v54, v57

    add-long v0, v0, v54

    move-wide/from16 v54, v13

    and-long v13, v0, v52

    .line 8
    iput-wide v13, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    shr-long v0, v0, v56

    mul-long v13, v3, v35

    add-long/2addr v0, v13

    mul-long v13, v7, v27

    add-long/2addr v0, v13

    mul-long v13, v11, v5

    mul-long v59, v39, v9

    add-long v13, v13, v59

    mul-long v59, v31, v49

    add-long v13, v13, v59

    mul-long v13, v13, v57

    add-long/2addr v0, v13

    mul-long v13, v23, v25

    mul-long v13, v13, v45

    add-long/2addr v0, v13

    mul-long v13, v17, v54

    mul-long v59, v15, v37

    add-long v13, v13, v59

    mul-long v59, v19, v33

    add-long v13, v13, v59

    mul-long v59, v21, v29

    add-long v13, v13, v59

    mul-long v13, v13, v47

    add-long/2addr v0, v13

    and-long v13, v0, v43

    .line 9
    iput-wide v13, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    shr-long v0, v0, v51

    mul-long v13, v3, v29

    add-long/2addr v0, v13

    mul-long v13, v23, v35

    add-long/2addr v0, v13

    mul-long v13, v7, v25

    add-long/2addr v0, v13

    mul-long v13, v17, v27

    add-long/2addr v0, v13

    mul-long v13, v11, v54

    mul-long v59, v15, v5

    add-long v13, v13, v59

    mul-long v59, v39, v37

    add-long v13, v13, v59

    mul-long v59, v19, v9

    add-long v13, v13, v59

    mul-long v59, v31, v33

    add-long v13, v13, v59

    mul-long v59, v21, v49

    add-long v13, v13, v59

    mul-long v13, v13, v57

    add-long/2addr v0, v13

    and-long v13, v0, v52

    .line 10
    iput-wide v13, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    shr-long v0, v0, v56

    mul-long v13, v3, v49

    add-long/2addr v0, v13

    mul-long v13, v7, v35

    add-long/2addr v0, v13

    mul-long v13, v11, v27

    add-long/2addr v0, v13

    mul-long v13, v39, v5

    mul-long v59, v31, v9

    add-long v13, v13, v59

    mul-long v13, v13, v57

    add-long/2addr v0, v13

    mul-long v13, v23, v29

    mul-long v59, v17, v25

    add-long v13, v13, v59

    mul-long v13, v13, v45

    add-long/2addr v0, v13

    mul-long v13, v15, v54

    mul-long v59, v19, v37

    add-long v13, v13, v59

    mul-long v59, v21, v33

    add-long v13, v13, v59

    mul-long v13, v13, v47

    add-long/2addr v0, v13

    and-long v13, v0, v43

    .line 11
    iput-wide v13, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    shr-long v0, v0, v51

    mul-long v13, v3, v33

    add-long/2addr v0, v13

    mul-long v13, v23, v49

    add-long/2addr v0, v13

    mul-long v13, v7, v29

    add-long/2addr v0, v13

    mul-long v13, v17, v35

    add-long/2addr v0, v13

    mul-long v13, v11, v25

    add-long/2addr v0, v13

    mul-long v13, v15, v27

    add-long/2addr v0, v13

    mul-long v13, v39, v54

    mul-long v59, v19, v5

    add-long v13, v13, v59

    mul-long v59, v31, v37

    add-long v13, v13, v59

    mul-long v59, v21, v9

    add-long v13, v13, v59

    mul-long v13, v13, v57

    add-long/2addr v0, v13

    and-long v13, v0, v52

    .line 12
    iput-wide v13, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    shr-long v0, v0, v56

    mul-long v13, v3, v9

    add-long/2addr v0, v13

    mul-long v13, v7, v49

    add-long/2addr v0, v13

    mul-long v13, v11, v35

    add-long/2addr v0, v13

    mul-long v13, v39, v27

    add-long/2addr v0, v13

    mul-long v13, v31, v5

    mul-long v13, v13, v57

    add-long/2addr v0, v13

    mul-long v13, v23, v33

    mul-long v59, v17, v29

    add-long v13, v13, v59

    mul-long v59, v15, v25

    add-long v13, v13, v59

    mul-long v13, v13, v45

    add-long/2addr v0, v13

    mul-long v13, v19, v54

    mul-long v45, v21, v37

    add-long v13, v13, v45

    mul-long v13, v13, v47

    add-long/2addr v0, v13

    and-long v13, v0, v43

    .line 13
    iput-wide v13, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    shr-long v0, v0, v51

    mul-long v3, v3, v37

    add-long/2addr v0, v3

    mul-long v3, v23, v9

    add-long/2addr v0, v3

    mul-long v7, v7, v33

    add-long/2addr v0, v7

    mul-long v9, v17, v49

    add-long/2addr v0, v9

    mul-long v11, v11, v29

    add-long/2addr v0, v11

    mul-long v13, v15, v35

    add-long/2addr v0, v13

    mul-long v13, v39, v25

    add-long/2addr v0, v13

    mul-long v9, v19, v27

    add-long/2addr v0, v9

    mul-long v9, v31, v54

    mul-long v3, v21, v5

    add-long/2addr v9, v3

    mul-long v9, v9, v57

    add-long/2addr v0, v9

    and-long v3, v0, v52

    .line 14
    iput-wide v3, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    shr-long v0, v0, v56

    move-wide/from16 v3, p1

    add-long/2addr v0, v3

    and-long v3, v0, v43

    .line 15
    iput-wide v3, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    shr-long v0, v0, v51

    add-long v0, v41, v0

    .line 16
    iput-wide v0, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    return-object v2
.end method

.method private static final mul_small(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;J)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    mul-long v2, v2, p2

    const-wide/32 v4, 0x3ffffff

    and-long v6, v2, v4

    .line 2
    iput-wide v6, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    const/16 v8, 0x1a

    shr-long/2addr v2, v8

    .line 3
    iget-wide v9, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    mul-long v9, v9, p2

    add-long/2addr v2, v9

    const-wide/32 v9, 0x1ffffff

    and-long v11, v2, v9

    .line 4
    iput-wide v11, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    const/16 v13, 0x19

    shr-long/2addr v2, v13

    const-wide/16 v14, 0x13

    mul-long v2, v2, v14

    .line 5
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long v14, v2, v4

    .line 6
    iput-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    shr-long/2addr v2, v8

    .line 7
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long v14, v2, v9

    .line 8
    iput-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    shr-long/2addr v2, v13

    .line 9
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long v14, v2, v4

    .line 10
    iput-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    shr-long/2addr v2, v8

    .line 11
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long v14, v2, v9

    .line 12
    iput-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    shr-long/2addr v2, v13

    .line 13
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long v14, v2, v4

    .line 14
    iput-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    shr-long/2addr v2, v8

    .line 15
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long v14, v2, v9

    .line 16
    iput-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    shr-long/2addr v2, v13

    .line 17
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long v14, v2, v4

    .line 18
    iput-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    shr-long/2addr v2, v8

    .line 19
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    mul-long v14, v14, p2

    add-long/2addr v2, v14

    and-long/2addr v9, v2

    .line 20
    iput-wide v9, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    shr-long v1, v2, v13

    add-long/2addr v1, v6

    and-long v3, v1, v4

    .line 21
    iput-wide v3, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    shr-long/2addr v1, v8

    add-long/2addr v11, v1

    .line 22
    iput-wide v11, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    return-object v0
.end method

.method private static final mula32([B[B[BII)I
    .locals 10

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x1f

    if-ge v0, p3, :cond_0

    .line 1
    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    mul-int v9, p4, v1

    const/16 v5, 0x1f

    move-object v1, p0

    move-object v2, p0

    move v3, v0

    move-object v4, p1

    move v6, v9

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula_small([B[BI[BII)I

    move-result v1

    add-int/lit8 v2, v0, 0x1f

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    aget-byte v3, p1, v8

    and-int/lit16 v3, v3, 0xff

    mul-int v9, v9, v3

    add-int/2addr v1, v9

    add-int/2addr v7, v1

    int-to-byte v1, v7

    .line 3
    aput-byte v1, p0, v2

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v8

    .line 4
    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v7

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    shr-int/lit8 p0, v7, 0x8

    return p0
.end method

.method private static final mula_small([B[BI[BII)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v2, v0, p2

    .line 1
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p3, v0

    and-int/lit16 v4, v4, 0xff

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    int-to-byte v3, v1

    .line 2
    aput-byte v3, p0, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static final numsize([BI)I
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    .line 1
    aget-byte p1, p0, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final pack(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;[B)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->is_overflow(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Z

    move-result v1

    iget-wide v2, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sub-int/2addr v1, v4

    const/high16 v4, -0x2000000

    mul-int v4, v4, v1

    const/16 v5, 0x13

    mul-int/lit8 v1, v1, 0x13

    int-to-long v8, v1

    .line 2
    iget-wide v10, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    add-long/2addr v8, v10

    iget-wide v10, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    const/16 v1, 0x1a

    shl-long/2addr v10, v1

    add-long/2addr v8, v10

    long-to-int v10, v8

    int-to-byte v10, v10

    .line 3
    aput-byte v10, p1, v7

    const/16 v7, 0x8

    shr-long v10, v8, v7

    long-to-int v11, v10

    int-to-byte v10, v11

    .line 4
    aput-byte v10, p1, v6

    const/4 v6, 0x2

    const/16 v10, 0x10

    shr-long v11, v8, v10

    long-to-int v12, v11

    int-to-byte v11, v12

    .line 5
    aput-byte v11, p1, v6

    const/4 v6, 0x3

    const/16 v11, 0x18

    shr-long v12, v8, v11

    long-to-int v13, v12

    int-to-byte v12, v13

    .line 6
    aput-byte v12, p1, v6

    const/16 v6, 0x20

    shr-long/2addr v8, v6

    .line 7
    iget-wide v12, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    shl-long/2addr v12, v5

    add-long/2addr v8, v12

    const/4 v12, 0x4

    long-to-int v13, v8

    int-to-byte v13, v13

    .line 8
    aput-byte v13, p1, v12

    const/4 v12, 0x5

    shr-long v13, v8, v7

    long-to-int v14, v13

    int-to-byte v13, v14

    .line 9
    aput-byte v13, p1, v12

    shr-long v12, v8, v10

    long-to-int v13, v12

    int-to-byte v12, v13

    const/4 v13, 0x6

    .line 10
    aput-byte v12, p1, v13

    const/4 v12, 0x7

    shr-long v14, v8, v11

    long-to-int v15, v14

    int-to-byte v14, v15

    .line 11
    aput-byte v14, p1, v12

    shr-long/2addr v8, v6

    .line 12
    iget-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    const/16 v12, 0xd

    shl-long/2addr v14, v12

    add-long/2addr v8, v14

    long-to-int v14, v8

    int-to-byte v14, v14

    .line 13
    aput-byte v14, p1, v7

    const/16 v14, 0x9

    move-wide v15, v2

    shr-long v1, v8, v7

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 14
    aput-byte v1, p1, v14

    const/16 v1, 0xa

    move v2, v4

    shr-long v3, v8, v10

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 15
    aput-byte v3, p1, v1

    const/16 v1, 0xb

    shr-long v3, v8, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 16
    aput-byte v3, p1, v1

    shr-long v3, v8, v6

    .line 17
    iget-wide v8, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    shl-long/2addr v8, v13

    add-long/2addr v3, v8

    long-to-int v1, v3

    int-to-byte v1, v1

    const/16 v8, 0xc

    .line 18
    aput-byte v1, p1, v8

    shr-long v13, v3, v7

    long-to-int v14, v13

    int-to-byte v13, v14

    .line 19
    aput-byte v13, p1, v12

    const/16 v12, 0xe

    shr-long v13, v3, v10

    long-to-int v14, v13

    int-to-byte v13, v14

    .line 20
    aput-byte v13, p1, v12

    const/16 v12, 0xf

    shr-long v13, v3, v11

    long-to-int v14, v13

    int-to-byte v13, v14

    .line 21
    aput-byte v13, p1, v12

    shr-long/2addr v3, v6

    .line 22
    iget-wide v12, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    add-long/2addr v3, v12

    iget-wide v12, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    const/16 v14, 0x19

    shl-long/2addr v12, v14

    add-long/2addr v3, v12

    long-to-int v12, v3

    int-to-byte v12, v12

    .line 23
    aput-byte v12, p1, v10

    const/16 v12, 0x11

    move v13, v2

    shr-long v1, v3, v7

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 24
    aput-byte v1, p1, v12

    const/16 v1, 0x12

    move-wide/from16 v17, v15

    shr-long v14, v3, v10

    long-to-int v12, v14

    int-to-byte v12, v12

    .line 25
    aput-byte v12, p1, v1

    shr-long v14, v3, v11

    long-to-int v1, v14

    int-to-byte v1, v1

    .line 26
    aput-byte v1, p1, v5

    shr-long/2addr v3, v6

    .line 27
    iget-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    shl-long/2addr v14, v5

    add-long/2addr v3, v14

    const/16 v1, 0x14

    long-to-int v5, v3

    int-to-byte v5, v5

    .line 28
    aput-byte v5, p1, v1

    const/16 v1, 0x15

    shr-long v14, v3, v7

    long-to-int v5, v14

    int-to-byte v5, v5

    .line 29
    aput-byte v5, p1, v1

    const/16 v1, 0x16

    shr-long v14, v3, v10

    long-to-int v5, v14

    int-to-byte v5, v5

    .line 30
    aput-byte v5, p1, v1

    const/16 v1, 0x17

    shr-long v14, v3, v11

    long-to-int v5, v14

    int-to-byte v5, v5

    .line 31
    aput-byte v5, p1, v1

    shr-long/2addr v3, v6

    .line 32
    iget-wide v0, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    shl-long/2addr v0, v8

    add-long/2addr v3, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    .line 33
    aput-byte v0, p1, v11

    shr-long v0, v3, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x19

    .line 34
    aput-byte v0, p1, v1

    shr-long v0, v3, v10

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1a

    .line 35
    aput-byte v0, p1, v1

    const/16 v0, 0x1b

    shr-long v1, v3, v11

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 36
    aput-byte v1, p1, v0

    shr-long v0, v3, v6

    int-to-long v2, v13

    add-long v2, v17, v2

    const/4 v4, 0x6

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    const/16 v2, 0x1c

    long-to-int v3, v0

    int-to-byte v3, v3

    .line 37
    aput-byte v3, p1, v2

    const/16 v2, 0x1d

    shr-long v3, v0, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 38
    aput-byte v3, p1, v2

    const/16 v2, 0x1e

    shr-long v3, v0, v10

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 39
    aput-byte v3, p1, v2

    const/16 v2, 0x1f

    shr-long/2addr v0, v11

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 40
    aput-byte v0, p1, v2

    return-void
.end method

.method private static final recip(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 3
    new-instance v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 4
    new-instance v3, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 5
    new-instance v4, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 6
    invoke-static {v1, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 7
    invoke-static {v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 8
    invoke-static {v0, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 9
    invoke-static {v2, v0, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 10
    invoke-static {v0, v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 11
    invoke-static {v1, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 12
    invoke-static {v3, v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 13
    invoke-static {v1, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 14
    invoke-static {v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 15
    invoke-static {v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 16
    invoke-static {v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 17
    invoke-static {v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 18
    invoke-static {v2, v1, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 19
    invoke-static {v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 20
    invoke-static {v3, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_0

    .line 21
    invoke-static {v1, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 22
    invoke-static {v3, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v3, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 24
    invoke-static {v3, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 25
    invoke-static {v4, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    const/4 v6, 0x1

    :goto_1
    const/16 v8, 0xa

    if-ge v6, v8, :cond_1

    .line 26
    invoke-static {v3, v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 27
    invoke-static {v4, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v3, v4, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    .line 29
    invoke-static {v1, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 30
    invoke-static {v3, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v1, v3, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 32
    invoke-static {v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 33
    invoke-static {v3, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    const/4 v7, 0x1

    :goto_3
    const/16 v8, 0x19

    if-ge v7, v8, :cond_3

    .line 34
    invoke-static {v2, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 35
    invoke-static {v3, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 36
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 37
    invoke-static {v3, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 38
    invoke-static {v4, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    :goto_4
    const/16 v7, 0x32

    if-ge v5, v7, :cond_4

    .line 39
    invoke-static {v3, v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 40
    invoke-static {v4, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 41
    :cond_4
    invoke-static {v3, v4, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    :goto_5
    if-ge v6, v8, :cond_5

    .line 42
    invoke-static {v4, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 43
    invoke-static {v3, v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 44
    :cond_5
    invoke-static {v2, v3, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 45
    invoke-static {v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 46
    invoke-static {v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    if-eqz p2, :cond_6

    .line 47
    invoke-static {p0, p1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    goto :goto_6

    .line 48
    :cond_6
    invoke-static {v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 49
    invoke-static {v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 50
    invoke-static {v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 51
    invoke-static {p0, v1, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    :goto_6
    return-void
.end method

.method private static final set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 3
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 4
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 5
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 6
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 7
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 8
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 9
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 10
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    return-void
.end method

.method public static final sign([B[B[B[B)Z
    .locals 11

    const/16 v6, 0x20

    new-array v3, v6, [B

    new-array v1, v6, [B

    const/16 v7, 0x40

    new-array v8, v7, [B

    new-array v9, v7, [B

    .line 1
    invoke-static {v3, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy32([B[B)V

    .line 2
    invoke-static {v1, p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy32([B[B)V

    new-array v0, v6, [B

    .line 3
    sget-object v10, Lcom/hpplay/component/protocol/encrypt/Curve25519;->ORDER:[B

    invoke-static {v0, v3, v6, v10, v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->divmod([B[BI[BI)V

    .line 4
    invoke-static {v0, v1, v6, v10, v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->divmod([B[BI[BI)V

    const/4 v2, 0x0

    const/16 v4, 0x20

    const/4 v5, -0x1

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula_small([B[BI[BII)I

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, v10

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula_small([B[BI[BII)I

    const/4 v0, 0x1

    .line 7
    invoke-static {v8, p0, p3, v6, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula32([B[B[BII)I

    .line 8
    invoke-static {v9, v8, v7, v10, v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->divmod([B[BI[BI)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    .line 9
    aget-byte v4, v8, v2

    aput-byte v4, p0, v2

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static final sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    iget-wide v4, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    iget-wide v6, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    iget-wide v8, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    iget-wide v10, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 2
    iget-wide v12, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    move-wide/from16 v16, v8

    iget-wide v8, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    move-wide/from16 v18, v12

    iget-wide v12, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    iget-wide v0, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    mul-long v20, v10, v10

    mul-long v22, v2, v12

    mul-long v24, v6, v14

    add-long v22, v22, v24

    const-wide/16 v24, 0x2

    mul-long v22, v22, v24

    add-long v20, v20, v22

    mul-long v22, v0, v0

    const-wide/16 v26, 0x26

    mul-long v22, v22, v26

    add-long v20, v20, v22

    mul-long v22, v4, v8

    mul-long v28, v16, v18

    add-long v22, v22, v28

    const-wide/16 v28, 0x4

    mul-long v22, v22, v28

    add-long v20, v20, v22

    const-wide/32 v22, 0x3ffffff

    move-wide/from16 v30, v0

    and-long v0, v20, v22

    move-wide/from16 v32, v10

    move-object/from16 v10, p0

    .line 3
    iput-wide v0, v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    const/16 v11, 0x1a

    shr-long v20, v20, v11

    mul-long v34, v2, v30

    mul-long v36, v4, v12

    add-long v34, v34, v36

    mul-long v36, v6, v8

    add-long v34, v34, v36

    mul-long v36, v16, v14

    add-long v34, v34, v36

    mul-long v36, v32, v18

    add-long v34, v34, v36

    mul-long v34, v34, v24

    add-long v20, v20, v34

    const-wide/32 v34, 0x1ffffff

    move-wide/from16 v36, v12

    and-long v11, v20, v34

    .line 4
    iput-wide v11, v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    const/16 v13, 0x19

    shr-long v20, v20, v13

    const-wide/16 v38, 0x13

    mul-long v20, v20, v38

    mul-long v40, v2, v2

    add-long v20, v20, v40

    mul-long v40, v6, v36

    mul-long v42, v32, v14

    add-long v40, v40, v42

    mul-long v42, v18, v18

    add-long v40, v40, v42

    mul-long v40, v40, v26

    add-long v20, v20, v40

    mul-long v40, v4, v30

    mul-long v42, v16, v8

    add-long v40, v40, v42

    const-wide/16 v42, 0x4c

    mul-long v40, v40, v42

    add-long v20, v20, v40

    move-wide/from16 v40, v14

    and-long v13, v20, v22

    .line 5
    iput-wide v13, v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    const/16 v13, 0x1a

    shr-long v20, v20, v13

    mul-long v13, v2, v4

    mul-long v13, v13, v24

    add-long v20, v20, v13

    mul-long v13, v6, v30

    mul-long v44, v16, v36

    add-long v13, v13, v44

    mul-long v44, v32, v8

    add-long v13, v13, v44

    mul-long v44, v18, v40

    add-long v13, v13, v44

    mul-long v13, v13, v26

    add-long v20, v20, v13

    and-long v13, v20, v34

    .line 6
    iput-wide v13, v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    const/16 v13, 0x19

    shr-long v20, v20, v13

    mul-long v13, v40, v40

    mul-long v13, v13, v38

    add-long v20, v20, v13

    mul-long v13, v2, v6

    mul-long v44, v4, v4

    add-long v13, v13, v44

    mul-long v13, v13, v24

    add-long v20, v20, v13

    mul-long v13, v32, v36

    mul-long v13, v13, v26

    add-long v20, v20, v13

    mul-long v13, v16, v30

    mul-long v44, v18, v8

    add-long v13, v13, v44

    mul-long v13, v13, v42

    add-long v20, v20, v13

    and-long v13, v20, v22

    .line 7
    iput-wide v13, v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    const/16 v13, 0x1a

    shr-long v20, v20, v13

    mul-long v13, v2, v16

    mul-long v44, v4, v6

    add-long v13, v13, v44

    mul-long v13, v13, v24

    add-long v20, v20, v13

    mul-long v13, v32, v30

    mul-long v44, v18, v36

    add-long v13, v13, v44

    mul-long v44, v40, v8

    add-long v13, v13, v44

    mul-long v13, v13, v26

    add-long v20, v20, v13

    and-long v13, v20, v34

    .line 8
    iput-wide v13, v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    const/16 v13, 0x19

    shr-long v20, v20, v13

    mul-long v13, v6, v6

    add-long v20, v20, v13

    mul-long v13, v2, v32

    mul-long v13, v13, v24

    add-long v20, v20, v13

    mul-long v13, v40, v36

    mul-long v44, v8, v8

    add-long v13, v13, v44

    mul-long v13, v13, v26

    add-long v20, v20, v13

    mul-long v13, v4, v16

    mul-long v13, v13, v28

    add-long v20, v20, v13

    mul-long v13, v18, v30

    mul-long v13, v13, v42

    add-long v20, v20, v13

    and-long v13, v20, v22

    .line 9
    iput-wide v13, v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    const/16 v13, 0x1a

    shr-long v20, v20, v13

    mul-long v13, v2, v18

    mul-long v44, v4, v32

    add-long v13, v13, v44

    mul-long v44, v6, v16

    add-long v13, v13, v44

    mul-long v13, v13, v24

    add-long v20, v20, v13

    mul-long v13, v40, v30

    mul-long v44, v8, v36

    add-long v13, v13, v44

    mul-long v13, v13, v26

    add-long v20, v20, v13

    and-long v13, v20, v34

    .line 10
    iput-wide v13, v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    const/16 v13, 0x19

    shr-long v20, v20, v13

    mul-long v13, v36, v36

    mul-long v13, v13, v38

    add-long v20, v20, v13

    mul-long v13, v2, v40

    mul-long v38, v6, v32

    add-long v13, v13, v38

    mul-long v38, v16, v16

    add-long v13, v13, v38

    mul-long v13, v13, v24

    add-long v20, v20, v13

    mul-long v13, v4, v18

    mul-long v13, v13, v28

    add-long v20, v20, v13

    mul-long v13, v8, v30

    mul-long v13, v13, v42

    add-long v20, v20, v13

    and-long v13, v20, v22

    .line 11
    iput-wide v13, v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    const/16 v13, 0x1a

    shr-long v20, v20, v13

    mul-long v2, v2, v8

    mul-long v4, v4, v40

    add-long/2addr v2, v4

    mul-long v6, v6, v18

    add-long/2addr v2, v6

    mul-long v8, v16, v32

    add-long/2addr v2, v8

    mul-long v2, v2, v24

    add-long v20, v20, v2

    mul-long v2, v36, v30

    mul-long v2, v2, v26

    add-long v20, v20, v2

    and-long v2, v20, v34

    .line 12
    iput-wide v2, v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    const/16 v2, 0x19

    shr-long v2, v20, v2

    add-long/2addr v2, v0

    and-long v0, v2, v22

    .line 13
    iput-wide v0, v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    const/16 v0, 0x1a

    shr-long v0, v2, v0

    add-long/2addr v11, v0

    .line 14
    iput-wide v11, v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    return-object v10
.end method

.method private static final sqrt(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    new-instance v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    new-instance v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 2
    invoke-static {v1, p1, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->recip(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 4
    invoke-static {p0, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 5
    invoke-static {v2, v1, p0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 6
    iget-wide v3, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 7
    invoke-static {v1, v0, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 8
    invoke-static {p0, p1, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    return-void
.end method

.method private static final sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 2
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 3
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 4
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 5
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 6
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 7
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 8
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 9
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 10
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    iget-wide p1, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    return-void
.end method

.method private static final unpack(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;[B)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v1, v5

    const/4 v5, 0x3

    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    and-int/2addr v7, v5

    const/16 v8, 0x18

    shl-int/2addr v7, v8

    or-int/2addr v1, v7

    int-to-long v9, v1

    iput-wide v9, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 2
    aget-byte v1, p1, v5

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x4

    shr-int/2addr v1, v3

    const/4 v7, 0x4

    aget-byte v9, p1, v7

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x6

    shl-int/2addr v9, v10

    or-int/2addr v1, v9

    const/4 v9, 0x5

    aget-byte v11, p1, v9

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0xe

    shl-int/2addr v11, v12

    or-int/2addr v1, v11

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    const/4 v13, 0x7

    and-int/2addr v11, v13

    const/16 v14, 0x16

    shl-int/2addr v11, v14

    or-int/2addr v1, v11

    int-to-long v14, v1

    iput-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 3
    aget-byte v1, p1, v10

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x8

    shr-int/2addr v1, v5

    aget-byte v14, p1, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v9

    or-int/2addr v1, v14

    aget-byte v14, p1, v4

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0xd

    shl-int/2addr v14, v15

    or-int/2addr v1, v14

    const/16 v14, 0x9

    aget-byte v11, p1, v14

    and-int/lit16 v11, v11, 0xff

    and-int/lit8 v11, v11, 0x1f

    const/16 v16, 0x15

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v1, v11

    int-to-long v7, v1

    iput-wide v7, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 4
    aget-byte v1, p1, v14

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x20

    shr-int/2addr v1, v9

    const/16 v7, 0xa

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v5

    or-int/2addr v1, v8

    const/16 v8, 0xb

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0xb

    or-int/2addr v1, v8

    const/16 v8, 0xc

    aget-byte v14, p1, v8

    and-int/lit16 v14, v14, 0xff

    and-int/lit8 v14, v14, 0x3f

    const/16 v17, 0x13

    shl-int/lit8 v14, v14, 0x13

    or-int/2addr v1, v14

    int-to-long v13, v1

    iput-wide v13, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 5
    aget-byte v1, p1, v8

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x40

    shr-int/2addr v1, v10

    aget-byte v13, p1, v15

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v1, v13

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v7

    or-int/2addr v1, v12

    const/16 v12, 0xf

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0x12

    shl-int/2addr v13, v14

    or-int/2addr v1, v13

    int-to-long v10, v1

    iput-wide v10, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 6
    aget-byte v1, p1, v6

    and-int/lit16 v1, v1, 0xff

    const/16 v10, 0x11

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v4, v10, 0x8

    or-int/2addr v1, v4

    aget-byte v4, p1, v14

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    or-int/2addr v1, v4

    aget-byte v4, p1, v17

    and-int/lit16 v4, v4, 0xff

    and-int/2addr v4, v2

    const/16 v6, 0x18

    shl-int/2addr v4, v6

    or-int/2addr v1, v4

    int-to-long v13, v1

    iput-wide v13, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 7
    aget-byte v1, p1, v17

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x2

    shr-int/2addr v1, v2

    const/16 v2, 0x14

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v10, 0x7

    shl-int/2addr v2, v10

    or-int/2addr v1, v2

    aget-byte v2, p1, v16

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v12

    or-int/2addr v1, v2

    const/16 v2, 0x16

    aget-byte v13, p1, v2

    and-int/lit16 v13, v13, 0xff

    and-int/2addr v10, v13

    shl-int/lit8 v10, v10, 0x17

    or-int/2addr v1, v10

    int-to-long v13, v1

    iput-wide v13, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 8
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x8

    shr-int/2addr v1, v5

    const/16 v2, 0x17

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v9

    or-int/2addr v1, v2

    const/16 v2, 0x18

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v15

    or-int/2addr v1, v2

    const/16 v2, 0x19

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/2addr v2, v12

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    const/16 v1, 0x19

    .line 9
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x10

    const/4 v2, 0x4

    shr-int/2addr v1, v2

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v2, v5, 0x4

    or-int/2addr v1, v2

    const/16 v2, 0x1b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    or-int/2addr v1, v2

    const/16 v2, 0x1c

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    const/16 v1, 0x1c

    .line 10
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, -0x40

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    const/16 v2, 0x1d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    const/16 v2, 0x1e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    or-int/2addr v1, v2

    const/16 v2, 0x1f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x12

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    return-void
.end method

.method public static final verify([B[B[B[B)V
    .locals 25

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 1
    new-instance v4, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v4, v2, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 2
    new-instance v7, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v7}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v7, v4, v5

    new-instance v7, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v7}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v7, v4, v6

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 3
    new-instance v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v9}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v9, v8, v5

    new-instance v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v9}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v9, v8, v6

    new-instance v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v9}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v9, v8, v2

    new-array v9, v7, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 4
    new-instance v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v10}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v10, v9, v5

    new-instance v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v10}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v10, v9, v6

    new-instance v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v10}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v10, v9, v2

    new-array v10, v7, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 5
    new-instance v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v11}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v11, v10, v5

    new-instance v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v11}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v11, v10, v6

    new-instance v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v11}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v11, v10, v2

    new-array v7, v7, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 6
    new-instance v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v11}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v11, v7, v5

    new-instance v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v11}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v11, v7, v6

    new-instance v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v11}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v11, v7, v2

    .line 7
    aget-object v11, v3, v5

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 8
    aget-object v11, v3, v6

    move-object/from16 v12, p3

    invoke-static {v11, v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->unpack(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;[B)V

    .line 9
    aget-object v11, v10, v5

    aget-object v12, v7, v5

    aget-object v13, v3, v6

    invoke-static {v11, v12, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->x_to_y2(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 10
    aget-object v11, v10, v5

    aget-object v12, v7, v5

    invoke-static {v11, v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqrt(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 11
    aget-object v11, v10, v5

    invoke-static {v11}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->is_negative(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)I

    move-result v11

    .line 12
    aget-object v12, v7, v5

    iget-wide v13, v12, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    const-wide/32 v15, 0x25981c8

    add-long/2addr v13, v15

    iput-wide v13, v12, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 13
    aget-object v12, v7, v6

    sget-object v13, Lcom/hpplay/component/protocol/encrypt/Curve25519;->BASE_2Y:Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    aget-object v14, v10, v5

    invoke-static {v12, v13, v14}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 14
    aget-object v12, v10, v11

    aget-object v13, v7, v5

    aget-object v14, v7, v6

    invoke-static {v12, v13, v14}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    rsub-int/lit8 v11, v11, 0x1

    .line 15
    aget-object v11, v10, v11

    aget-object v12, v7, v5

    aget-object v13, v7, v6

    invoke-static {v11, v12, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 16
    aget-object v11, v7, v5

    aget-object v12, v3, v6

    invoke-static {v11, v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 17
    aget-object v11, v7, v5

    iget-wide v12, v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    const-wide/16 v14, 0x9

    sub-long/2addr v12, v14

    iput-wide v12, v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 18
    aget-object v11, v7, v6

    aget-object v12, v7, v5

    invoke-static {v11, v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 19
    aget-object v11, v7, v5

    aget-object v12, v7, v6

    invoke-static {v11, v12, v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->recip(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 20
    aget-object v11, v4, v5

    aget-object v12, v10, v5

    aget-object v13, v7, v5

    invoke-static {v11, v12, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 21
    aget-object v11, v4, v5

    aget-object v12, v4, v5

    aget-object v13, v3, v6

    invoke-static {v11, v12, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 22
    aget-object v11, v4, v5

    iget-wide v12, v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    const-wide/32 v14, 0x76d0f

    sub-long/2addr v12, v14

    iput-wide v12, v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 23
    aget-object v11, v4, v6

    aget-object v12, v10, v6

    aget-object v13, v7, v5

    invoke-static {v11, v12, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 24
    aget-object v11, v4, v6

    aget-object v12, v4, v6

    aget-object v13, v3, v6

    invoke-static {v11, v12, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 25
    aget-object v11, v4, v6

    iget-wide v12, v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    sub-long/2addr v12, v14

    iput-wide v12, v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 26
    aget-object v11, v4, v5

    aget-object v12, v4, v5

    const-wide/16 v13, 0x1

    invoke-static {v11, v12, v13, v14}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul_small(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;J)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 27
    aget-object v11, v4, v6

    aget-object v12, v4, v6

    invoke-static {v11, v12, v13, v14}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul_small(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;J)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x8

    if-ge v11, v0, :cond_0

    shr-int/lit8 v12, v14, 0x8

    .line 28
    aget-byte v14, p1, v11

    and-int/lit16 v14, v14, 0xff

    xor-int/2addr v12, v14

    aget-byte v14, p1, v11

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v6

    xor-int/2addr v14, v12

    shr-int/lit8 v12, v15, 0x8

    .line 29
    aget-byte v15, p2, v11

    and-int/lit16 v15, v15, 0xff

    xor-int/2addr v12, v15

    aget-byte v15, p2, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    xor-int/2addr v15, v12

    xor-int v12, v14, v15

    not-int v12, v12

    and-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x7

    and-int/2addr v13, v12

    xor-int/2addr v13, v14

    and-int/lit8 v16, v13, 0x1

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v12, v16

    xor-int v13, v13, v16

    and-int/lit8 v16, v13, 0x2

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v12, v16

    xor-int v13, v13, v16

    and-int/lit8 v16, v13, 0x4

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v12, v16

    xor-int v13, v13, v16

    and-int/lit8 v16, v13, 0x8

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v12, v16

    xor-int v13, v13, v16

    and-int/lit8 v16, v13, 0x10

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v12, v16

    xor-int v13, v13, v16

    and-int/lit8 v16, v13, 0x20

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v12, v16

    xor-int v13, v13, v16

    and-int/lit8 v16, v13, 0x40

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v12, v16

    xor-int v13, v13, v16

    int-to-byte v0, v13

    .line 30
    aput-byte v0, v1, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v13, 0x80

    shl-int/2addr v0, v6

    and-int/2addr v0, v12

    xor-int/2addr v0, v14

    shr-int/lit8 v0, v0, 0x8

    .line 31
    aget-object v11, v8, v5

    invoke-static {v11, v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 32
    aget-object v11, v8, v6

    aget-object v12, v3, v0

    invoke-static {v11, v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 33
    aget-object v11, v8, v2

    aget-object v12, v4, v5

    invoke-static {v11, v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 34
    aget-object v11, v9, v5

    invoke-static {v11, v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 35
    aget-object v11, v9, v6

    invoke-static {v11, v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 36
    aget-object v11, v9, v2

    invoke-static {v11, v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    move v11, v0

    const/16 v0, 0x20

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    add-int/lit8 v14, v0, -0x1

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v12, 0x8

    .line 37
    aget-byte v12, p1, v14

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v12, v0

    shl-int/lit8 v0, v13, 0x8

    .line 38
    aget-byte v13, p2, v14

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v13, v0

    shl-int/lit8 v0, v11, 0x8

    .line 39
    aget-byte v11, v1, v14

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v11, v0

    const/16 v0, 0x8

    :goto_2
    add-int/lit8 v15, v0, -0x1

    if-eqz v0, :cond_1

    .line 40
    aget-object v0, v10, v5

    aget-object v2, v7, v5

    aget-object v6, v8, v5

    move-object/from16 v17, v1

    aget-object v1, v9, v5

    invoke-static {v0, v2, v6, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_prep(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    const/4 v0, 0x1

    .line 41
    aget-object v1, v10, v0

    aget-object v2, v7, v0

    aget-object v6, v8, v0

    aget-object v5, v9, v0

    invoke-static {v1, v2, v6, v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_prep(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    const/4 v1, 0x2

    .line 42
    aget-object v2, v10, v1

    aget-object v5, v7, v1

    aget-object v6, v8, v1

    aget-object v0, v9, v1

    invoke-static {v2, v5, v6, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_prep(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    shr-int/lit8 v0, v12, 0x1

    xor-int/2addr v0, v12

    shr-int/2addr v0, v15

    const/4 v1, 0x1

    and-int/2addr v0, v1

    shr-int/lit8 v2, v13, 0x1

    xor-int/2addr v2, v13

    shr-int/2addr v2, v15

    and-int/2addr v2, v1

    add-int/2addr v0, v2

    const/4 v1, 0x2

    .line 43
    aget-object v18, v8, v1

    aget-object v19, v9, v1

    aget-object v20, v10, v0

    aget-object v21, v7, v0

    const/4 v0, 0x0

    aget-object v22, v8, v0

    aget-object v23, v9, v0

    invoke-static/range {v18 .. v23}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_dbl(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    shr-int v0, v11, v15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    and-int/2addr v0, v2

    shl-int/lit8 v5, v0, 0x1

    xor-int/2addr v1, v5

    .line 44
    aget-object v18, v10, v2

    aget-object v19, v7, v2

    aget-object v20, v10, v1

    aget-object v21, v7, v1

    aget-object v22, v8, v2

    aget-object v23, v9, v2

    aget-object v24, v3, v0

    invoke-static/range {v18 .. v24}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    const/4 v0, 0x2

    .line 45
    aget-object v18, v10, v0

    aget-object v19, v7, v0

    const/4 v1, 0x0

    aget-object v20, v10, v1

    aget-object v21, v7, v1

    aget-object v22, v8, v0

    aget-object v23, v9, v0

    xor-int v1, v12, v13

    shr-int/2addr v1, v15

    and-int/2addr v1, v0

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    aget-object v24, v4, v1

    invoke-static/range {v18 .. v24}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    move v0, v15

    move-object/from16 v1, v17

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v0, v14

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x1

    and-int/lit8 v0, v12, 0x1

    and-int/lit8 v2, v13, 0x1

    add-int/2addr v0, v2

    const/4 v2, 0x0

    .line 46
    aget-object v3, v10, v2

    aget-object v4, v9, v0

    invoke-static {v3, v4, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->recip(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 47
    aget-object v3, v10, v1

    aget-object v0, v8, v0

    aget-object v2, v10, v2

    invoke-static {v3, v0, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 48
    aget-object v0, v10, v1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->pack(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;[B)V

    return-void
.end method

.method private static final x_to_y2(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 4

    .line 1
    invoke-static {p0, p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    const-wide/32 v0, 0x76d06

    .line 2
    invoke-static {p1, p2, v0, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul_small(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;J)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 3
    invoke-static {p0, p0, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 4
    iget-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 5
    invoke-static {p1, p0, p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    return-void
.end method
