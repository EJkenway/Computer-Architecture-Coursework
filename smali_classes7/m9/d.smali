.class public final Lm9/d;
.super Ljava/lang/Object;
.source "HprofReader.java"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm9/d;->b:I

    .line 3
    iput-object p1, p0, Lm9/d;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(ILm9/c;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lm9/d;->a:Ljava/io/InputStream;

    iget v1, p0, Lm9/d;->b:I

    invoke-static {v0, v1}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v5

    .line 3
    iget-object v0, p0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v6

    .line 4
    iget-object v0, p0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 5
    invoke-static {v7}, Lcom/bytedance/memory/bb/j;->a(I)Lcom/bytedance/memory/bb/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lm9/d;->b:I

    invoke-virtual {v0, v1}, Lcom/bytedance/memory/bb/j;->b(I)I

    move-result v0

    mul-int v0, v0, v6

    .line 7
    new-array v8, v0, [B

    .line 8
    iget-object v1, p0, Lm9/d;->a:Ljava/io/InputStream;

    int-to-long v2, v0

    invoke-static {v1, v8, v2, v3}, Lm9/h;->d(Ljava/io/InputStream;[BJ)V

    move-object v2, p2

    move v3, p1

    .line 9
    invoke-virtual/range {v2 .. v8}, Lm9/c;->c(ILm9/g;III[B)V

    .line 10
    iget p1, p0, Lm9/d;->b:I

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v0

    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "accept primitive array failed, lost type def of typeId: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lm9/h;->h(Ljava/io/InputStream;)I

    .line 2
    iget-object v0, p0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lm9/h;->h(Ljava/io/InputStream;)I

    .line 3
    iget-object v0, p0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v0

    .line 4
    new-array v1, v0, [Lm9/g;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Lm9/d;->a:Ljava/io/InputStream;

    iget v4, p0, Lm9/d;->b:I

    invoke-static {v3, v4}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(IIJLm9/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p5

    .line 1
    invoke-virtual {v5, v3, v4, v1, v2}, Lm9/e;->a(IIJ)Lm9/c;

    move-result-object v9

    if-nez v9, :cond_0

    .line 2
    iget-object v3, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v3, v1, v2}, Lm9/h;->c(Ljava/io/InputStream;J)V

    return-void

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_b

    .line 3
    iget-object v3, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const-wide/16 v4, 0x1

    sub-long v10, v1, v4

    const/16 v1, 0x90

    if-eq v3, v1, :cond_a

    const/16 v1, 0xc3

    if-eq v3, v1, :cond_9

    const/16 v1, 0xfe

    if-eq v3, v1, :cond_8

    const/16 v1, 0xff

    if-eq v3, v1, :cond_7

    const/4 v1, 0x1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "acceptHeapDumpRecord loop with unknown tag "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lm9/d;->a:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes possibly remaining"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_0
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v2}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v2

    .line 8
    iget-object v3, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v3}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v3

    .line 9
    invoke-virtual {v9, v1, v2, v3}, Lm9/c;->m(Lm9/g;II)V

    .line 10
    iget v1, v0, Lm9/d;->b:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Lm9/c;->i(ILm9/g;)V

    .line 12
    iget v1, v0, Lm9/d;->b:I

    goto :goto_1

    .line 13
    :pswitch_2
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Lm9/c;->i(ILm9/g;)V

    .line 14
    iget v1, v0, Lm9/d;->b:I

    goto :goto_1

    .line 15
    :pswitch_3
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Lm9/c;->i(ILm9/g;)V

    .line 16
    iget v1, v0, Lm9/d;->b:I

    goto :goto_1

    .line 17
    :pswitch_4
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Lm9/c;->i(ILm9/g;)V

    .line 18
    iget v1, v0, Lm9/d;->b:I

    goto :goto_1

    .line 19
    :pswitch_5
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Lm9/c;->i(ILm9/g;)V

    .line 20
    iget v1, v0, Lm9/d;->b:I

    goto :goto_1

    .line 21
    :pswitch_6
    invoke-virtual {v0, v3, v9}, Lm9/d;->a(ILm9/c;)I

    move-result v1

    :goto_1
    int-to-long v1, v1

    goto :goto_3

    .line 22
    :pswitch_7
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v2

    .line 23
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v3

    .line 24
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v4

    .line 25
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v5, v0, Lm9/d;->b:I

    invoke-static {v1, v5}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v5

    .line 26
    iget v1, v0, Lm9/d;->b:I

    mul-int v7, v4, v1

    .line 27
    new-array v6, v7, [B

    .line 28
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    int-to-long v12, v7

    invoke-static {v1, v6, v12, v13}, Lm9/h;->d(Ljava/io/InputStream;[BJ)V

    move-object v1, v9

    .line 29
    invoke-virtual/range {v1 .. v6}, Lm9/c;->f(Lm9/g;IILm9/g;[B)V

    .line 30
    iget v1, v0, Lm9/d;->b:I

    add-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    add-int/2addr v2, v7

    goto :goto_2

    .line 31
    :pswitch_8
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v2}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v2

    .line 33
    iget-object v3, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v4, v0, Lm9/d;->b:I

    invoke-static {v3, v4}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v3

    .line 34
    iget-object v4, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v4}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v4

    .line 35
    new-array v5, v4, [B

    .line 36
    iget-object v6, v0, Lm9/d;->a:Ljava/io/InputStream;

    int-to-long v7, v4

    invoke-static {v6, v5, v7, v8}, Lm9/h;->d(Ljava/io/InputStream;[BJ)V

    .line 37
    invoke-virtual {v9, v1, v2, v3, v5}, Lm9/c;->h(Lm9/g;ILm9/g;[B)V

    .line 38
    iget v1, v0, Lm9/d;->b:I

    add-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    :goto_2
    int-to-long v1, v2

    :goto_3
    sub-long v1, v10, v1

    goto/16 :goto_0

    .line 39
    :pswitch_9
    iget-object v2, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v3, v0, Lm9/d;->b:I

    invoke-static {v2, v3}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v2

    .line 40
    iget-object v3, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v3}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v3

    .line 41
    iget-object v4, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v5, v0, Lm9/d;->b:I

    invoke-static {v4, v5}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v4

    .line 42
    iget-object v5, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v6, v0, Lm9/d;->b:I

    invoke-static {v5, v6}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v5

    .line 43
    iget-object v6, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v7, v0, Lm9/d;->b:I

    shl-int/lit8 v7, v7, 0x2

    int-to-long v7, v7

    invoke-static {v6, v7, v8}, Lm9/h;->c(Ljava/io/InputStream;J)V

    .line 44
    iget-object v6, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v6}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v6

    .line 45
    iget v7, v0, Lm9/d;->b:I

    mul-int/lit8 v7, v7, 0x7

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x4

    .line 46
    iget-object v8, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v8}, Lm9/h;->b(Ljava/io/InputStream;)S

    move-result v8

    add-int/lit8 v7, v7, 0x2

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_2

    .line 47
    iget-object v14, v0, Lm9/d;->a:Ljava/io/InputStream;

    move/from16 p2, v13

    const-wide/16 v12, 0x2

    invoke-static {v14, v12, v13}, Lm9/h;->c(Ljava/io/InputStream;J)V

    .line 48
    iget-object v12, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v12

    .line 49
    invoke-static {v12}, Lcom/bytedance/memory/bb/j;->a(I)Lcom/bytedance/memory/bb/j;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 50
    iget v12, v0, Lm9/d;->b:I

    invoke-virtual {v13, v12}, Lcom/bytedance/memory/bb/j;->b(I)I

    move-result v12

    .line 51
    iget-object v13, v0, Lm9/d;->a:Ljava/io/InputStream;

    int-to-long v14, v12

    invoke-static {v13, v14, v15}, Lm9/h;->c(Ljava/io/InputStream;J)V

    add-int/2addr v12, v1

    add-int/lit8 v12, v12, 0x2

    add-int/2addr v7, v12

    add-int/lit8 v13, p2, 0x1

    goto :goto_4

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failure to skip type, cannot find type def of typeid: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_2
    iget-object v8, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v8}, Lm9/h;->b(Ljava/io/InputStream;)S

    move-result v8

    .line 54
    new-array v12, v8, [Lm9/a;

    add-int/lit8 v7, v7, 0x2

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v8, :cond_5

    .line 55
    iget-object v15, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v1, v0, Lm9/d;->b:I

    invoke-static {v15, v1}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    .line 56
    iget-object v15, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-virtual {v15}, Ljava/io/InputStream;->read()I

    move-result v15

    .line 57
    invoke-static {v15}, Lcom/bytedance/memory/bb/j;->a(I)Lcom/bytedance/memory/bb/j;

    move-result-object v14

    if-eqz v14, :cond_4

    move/from16 p4, v8

    .line 58
    iget-object v8, v0, Lm9/d;->a:Ljava/io/InputStream;

    move-wide/from16 v16, v10

    iget v10, v0, Lm9/d;->b:I

    .line 59
    sget-object v11, Lm9/h$a;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v11, v11, v18

    packed-switch v11, :pswitch_data_3

    const/4 v8, 0x0

    goto :goto_7

    .line 60
    :pswitch_a
    invoke-static {v8}, Lm9/h;->k(Ljava/io/InputStream;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_7

    .line 61
    :pswitch_b
    invoke-static {v8}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    .line 62
    :pswitch_c
    invoke-static {v8}, Lm9/h;->b(Ljava/io/InputStream;)S

    move-result v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto :goto_7

    .line 63
    :pswitch_d
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto :goto_7

    .line 64
    :pswitch_e
    invoke-static {v8}, Lm9/h;->k(Ljava/io/InputStream;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_7

    .line 65
    :pswitch_f
    invoke-static {v8}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_7

    .line 66
    :pswitch_10
    invoke-static {v8}, Lm9/h;->b(Ljava/io/InputStream;)S

    move-result v8

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    goto :goto_7

    .line 67
    :pswitch_11
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_6

    :cond_3
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_7

    .line 68
    :pswitch_12
    invoke-static {v8, v10}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v8

    .line 69
    :goto_7
    new-instance v10, Lm9/a;

    invoke-direct {v10, v15, v1, v8}, Lm9/a;-><init>(ILm9/g;Ljava/lang/Object;)V

    aput-object v10, v12, v13

    .line 70
    iget v1, v0, Lm9/d;->b:I

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v14, v1}, Lcom/bytedance/memory/bb/j;->b(I)I

    move-result v1

    add-int/2addr v8, v1

    add-int/2addr v7, v8

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p4

    move-wide/from16 v10, v16

    const/4 v1, 0x1

    goto/16 :goto_5

    .line 71
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "accept class failed, lost type def of typeId: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-wide/from16 v16, v10

    .line 72
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lm9/h;->b(Ljava/io/InputStream;)S

    move-result v1

    .line 73
    new-array v8, v1, [Lm9/a;

    add-int/lit8 v7, v7, 0x2

    move v10, v7

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_6

    .line 74
    iget-object v11, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v13, v0, Lm9/d;->b:I

    invoke-static {v11, v13}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v11

    .line 75
    iget-object v13, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    move-result v13

    .line 76
    new-instance v14, Lm9/a;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v11, v15}, Lm9/a;-><init>(ILm9/g;Ljava/lang/Object;)V

    aput-object v14, v8, v7

    .line 77
    iget v11, v0, Lm9/d;->b:I

    const/4 v13, 0x1

    add-int/2addr v11, v13

    add-int/2addr v10, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_6
    move-object v1, v9

    move-object v7, v12

    .line 78
    invoke-virtual/range {v1 .. v8}, Lm9/c;->g(Lm9/g;ILm9/g;Lm9/g;I[Lm9/a;[Lm9/a;)V

    int-to-long v1, v10

    goto/16 :goto_c

    :pswitch_13
    move-wide/from16 v16, v10

    .line 79
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    .line 80
    iget-object v2, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v2}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v2

    .line 81
    iget-object v3, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v3}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v3

    .line 82
    invoke-virtual {v9, v1, v2, v3}, Lm9/c;->l(Lm9/g;II)V

    .line 83
    iget v1, v0, Lm9/d;->b:I

    goto/16 :goto_9

    :pswitch_14
    move-wide/from16 v16, v10

    .line 84
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Lm9/c;->i(ILm9/g;)V

    .line 85
    iget v1, v0, Lm9/d;->b:I

    goto/16 :goto_b

    :pswitch_15
    move-wide/from16 v16, v10

    .line 86
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    .line 87
    iget-object v2, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v2}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v2

    .line 88
    invoke-virtual {v9, v1, v2}, Lm9/c;->j(Lm9/g;I)V

    .line 89
    iget v1, v0, Lm9/d;->b:I

    goto :goto_a

    :pswitch_16
    move-wide/from16 v16, v10

    .line 90
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Lm9/c;->i(ILm9/g;)V

    .line 91
    iget v1, v0, Lm9/d;->b:I

    goto :goto_b

    :pswitch_17
    move-wide/from16 v16, v10

    .line 92
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    .line 93
    iget-object v2, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v2}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v2

    .line 94
    invoke-virtual {v9, v1, v2}, Lm9/c;->d(Lm9/g;I)V

    .line 95
    iget v1, v0, Lm9/d;->b:I

    goto :goto_a

    :pswitch_18
    move-wide/from16 v16, v10

    .line 96
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    .line 97
    iget-object v2, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v2}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v2

    .line 98
    iget-object v3, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v3}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v3

    .line 99
    invoke-virtual {v9, v1, v2, v3}, Lm9/c;->k(Lm9/g;II)V

    .line 100
    iget v1, v0, Lm9/d;->b:I

    goto :goto_9

    :pswitch_19
    move-wide/from16 v16, v10

    .line 101
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    .line 102
    iget-object v2, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v2}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v2

    .line 103
    iget-object v3, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v3}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v3

    .line 104
    invoke-virtual {v9, v1, v2, v3}, Lm9/c;->e(Lm9/g;II)V

    .line 105
    iget v1, v0, Lm9/d;->b:I

    :goto_9
    add-int/lit8 v1, v1, 0x4

    :goto_a
    add-int/lit8 v1, v1, 0x4

    goto :goto_b

    :pswitch_1a
    move-wide/from16 v16, v10

    .line 106
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Lm9/c;->i(ILm9/g;)V

    .line 107
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lm9/h;->c(Ljava/io/InputStream;J)V

    .line 108
    iget v1, v0, Lm9/d;->b:I

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    :goto_b
    int-to-long v1, v1

    :goto_c
    sub-long v1, v16, v1

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v16, v10

    .line 109
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Lm9/c;->i(ILm9/g;)V

    .line 110
    iget v1, v0, Lm9/d;->b:I

    goto :goto_b

    :cond_8
    move-wide/from16 v16, v10

    .line 111
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v1

    .line 112
    iget-object v2, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v3, v0, Lm9/d;->b:I

    invoke-static {v2, v3}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v2

    .line 113
    invoke-virtual {v9, v1, v2}, Lm9/c;->b(ILm9/g;)V

    .line 114
    iget v1, v0, Lm9/d;->b:I

    goto :goto_a

    :cond_9
    move-wide/from16 v16, v10

    .line 115
    invoke-virtual {v0, v3, v9}, Lm9/d;->a(ILm9/c;)I

    move-result v1

    goto :goto_b

    :cond_a
    move-wide/from16 v16, v10

    .line 116
    iget-object v1, v0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, v0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Lm9/c;->i(ILm9/g;)V

    .line 117
    iget v1, v0, Lm9/d;->b:I

    goto :goto_b

    .line 118
    :cond_b
    invoke-virtual {v9}, Lm9/c;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final d(Lm9/e;)V
    .locals 11

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 2
    iget-object v0, p0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v1

    int-to-long v3, v1

    const-wide v5, 0xffffffffL

    and-long v9, v3, v5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    const/16 v1, 0xc

    if-eq v2, v1, :cond_0

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_0

    long-to-int v1, v9

    .line 4
    new-array v6, v1, [B

    .line 5
    iget-object v1, p0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v1, v6, v9, v10}, Lm9/h;->d(Ljava/io/InputStream;[BJ)V

    move-object v1, p1

    move v3, v0

    move-wide v4, v9

    .line 6
    invoke-virtual/range {v1 .. v6}, Lm9/e;->c(IIJ[B)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move v3, v0

    move-wide v4, v9

    move-object v6, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lm9/d;->c(IIJLm9/e;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lm9/d;->b()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lm9/d;->a:Ljava/io/InputStream;

    iget v1, p0, Lm9/d;->b:I

    invoke-static {v0, v1}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    .line 10
    iget-object v0, p0, Lm9/d;->a:Ljava/io/InputStream;

    iget v1, p0, Lm9/d;->b:I

    invoke-static {v0, v1}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    .line 11
    iget-object v0, p0, Lm9/d;->a:Ljava/io/InputStream;

    iget v1, p0, Lm9/d;->b:I

    invoke-static {v0, v1}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    .line 12
    iget-object v0, p0, Lm9/d;->a:Ljava/io/InputStream;

    iget v1, p0, Lm9/d;->b:I

    invoke-static {v0, v1}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    .line 13
    iget-object v0, p0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lm9/h;->h(Ljava/io/InputStream;)I

    .line 14
    iget-object v0, p0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lm9/h;->h(Ljava/io/InputStream;)I

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v4

    .line 16
    iget-object v1, p0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, p0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v5

    .line 17
    iget-object v1, p0, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v6

    .line 18
    iget-object v1, p0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, p0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v7

    move-object v3, p1

    move v8, v0

    .line 19
    invoke-virtual/range {v3 .. v10}, Lm9/e;->d(ILm9/g;ILm9/g;IJ)V

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object v1, p0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, p0, Lm9/d;->b:I

    invoke-static {v1, v2}, Lm9/h;->a(Ljava/io/InputStream;I)Lm9/g;

    move-result-object v4

    .line 21
    iget-object v1, p0, Lm9/d;->a:Ljava/io/InputStream;

    iget v2, p0, Lm9/d;->b:I

    int-to-long v2, v2

    sub-long v2, v9, v2

    long-to-int v5, v2

    .line 22
    new-array v5, v5, [B

    .line 23
    invoke-static {v1, v5, v2, v3}, Lm9/h;->d(Ljava/io/InputStream;[BJ)V

    .line 24
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v3, p1

    move-object v5, v1

    move v6, v0

    move-wide v7, v9

    .line 25
    invoke-virtual/range {v3 .. v8}, Lm9/e;->f(Lm9/g;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return-void
.end method
