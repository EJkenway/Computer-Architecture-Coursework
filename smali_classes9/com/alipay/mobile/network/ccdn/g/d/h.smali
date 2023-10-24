.class public Lcom/alipay/mobile/network/ccdn/g/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;
.implements Lcom/alipay/mobile/network/ccdn/g/d/g;
.implements Lcom/alipay/mobile/network/ccdn/g/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/g/d/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/network/ccdn/g/d/d;

.field private b:Lcom/squareup/wire/Wire;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/d/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    .line 3
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->b:Lcom/squareup/wire/Wire;

    const/16 v0, 0x31

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->a(C)V

    return-void
.end method

.method private a()V
    .locals 10

    .line 41
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/k;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package verify, signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamedPackageLoader"

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "illegal signature: "

    const/16 v3, -0x1779

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 45
    iget-object v6, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v6}, Lcom/alipay/mobile/network/ccdn/g/a;->i()Lcom/alipay/mobile/network/ccdn/g/f;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/network/ccdn/g/b/d;

    const/4 v7, 0x0

    .line 46
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/network/ccdn/g/b/d;->d(Z)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 48
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const-string v9, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAllER9COpjTFJluf10DZ87LaPbftf5R8D6wGn7kJziwyZVaIHeYXmL2H61XNgBobk55vLZcRlyC9MUkzkRTxw0gXLr2pNXjmpquZxzD5uzmdrNu2HykOpGn9x9AEeRuFQKwy46pCd2oOoFNvY+nCqh1byrcBYgH/xLuVeAhwzVTkIyAYpZBgw6AplT6kvhdAjbMnk2nQoCozUh3woazIQ+jZkKsOPsYIEyH+4AjRu3Psji4S4JTp97cr6tlRO3Oy2uQcrbAghTXrzl9xjpP8w9LfBaDZ1SipnyiJQmxFSZp4hoJWpQ2E3AexAJR4x+A+KNDCyVVXqaPe1awc1rlNMzQIDAQAB"

    .line 49
    invoke-static {v7, v8, v6, v9, v0}, Lcom/alipay/mobile/network/ccdn/i/h;->a([BIILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package verify success, time cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v2

    .line 52
    :cond_1
    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/e/g;IILcom/alipay/mobile/network/ccdn/g/d/f;)V
    .locals 3

    .line 101
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/d/c;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/mobile/network/ccdn/g/d/c;-><init>(Lcom/alipay/mobile/network/ccdn/g/d/d;Lcom/alipay/mobile/network/ccdn/e/g;Z)V

    .line 102
    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/d/c;->a(II)V

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/e/g;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/network/ccdn/g/d/d;->a(Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/g/d/c;)V

    .line 105
    invoke-interface {p4, p1}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/e;Lcom/alipay/mobile/network/ccdn/g/d/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 71
    new-instance v3, Lcom/alipay/mobile/network/ccdn/g/e/g;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/alipay/mobile/network/ccdn/g/e/g;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 72
    :goto_0
    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/g/e/g;->b()Lcom/alipay/mobile/network/ccdn/g/e/f;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 73
    invoke-virtual {v7}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a()Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/network/ccdn/g/d/e;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/e/g;

    move-result-object v9

    const-wide/32 v10, 0x7fffffff

    .line 75
    invoke-static {v3, v10, v11}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/InputStream;J)J

    move-result-wide v10

    long-to-int v11, v10

    int-to-long v12, v11

    .line 76
    invoke-virtual {v7}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b()J

    move-result-wide v14

    const-string v10, "invalid package entry size"

    const/16 v4, -0x177a

    cmp-long v16, v12, v14

    if-nez v16, :cond_5

    if-eqz v9, :cond_2

    .line 77
    iget-object v7, v9, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object v7, v7, Lcom/alipay/mobile/network/ccdn/e/f;->e:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    const-string v8, ":"

    const-string v12, "StreamedPackageLoader"

    if-ne v5, v7, :cond_1

    .line 78
    iget-object v7, v9, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object v7, v7, Lcom/alipay/mobile/network/ccdn/e/f;->f:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    if-ne v11, v7, :cond_0

    .line 79
    invoke-direct {v0, v9, v5, v11, v2}, Lcom/alipay/mobile/network/ccdn/g/d/h;->a(Lcom/alipay/mobile/network/ccdn/e/g;IILcom/alipay/mobile/network/ccdn/g/d/f;)V

    goto/16 :goto_1

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal index length, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object v2, v2, Lcom/alipay/mobile/network/ccdn/e/f;->f:Ljava/lang/Long;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v12, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    invoke-direct {v1, v4, v10}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal index offset, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object v2, v2, Lcom/alipay/mobile/network/ccdn/e/f;->e:Ljava/lang/Long;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v12, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v2, "invalid package entry offset"

    invoke-direct {v1, v4, v2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v1

    .line 88
    :cond_2
    invoke-virtual {v7}, Lcom/alipay/mobile/network/ccdn/g/e/f;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 89
    new-instance v4, Lcom/alipay/mobile/network/ccdn/e/g;

    invoke-direct {v4}, Lcom/alipay/mobile/network/ccdn/e/g;-><init>()V

    .line 90
    iput-object v8, v4, Lcom/alipay/mobile/network/ccdn/e/g;->a:Ljava/lang/String;

    .line 91
    new-instance v7, Lcom/alipay/mobile/network/ccdn/e/f;

    invoke-direct {v7}, Lcom/alipay/mobile/network/ccdn/e/f;-><init>()V

    iput-object v7, v4, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    add-int/lit8 v8, v6, 0x1

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lcom/alipay/mobile/network/ccdn/e/f;->d:Ljava/lang/Integer;

    .line 93
    iget-object v6, v4, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/alipay/mobile/network/ccdn/e/f;->e:Ljava/lang/Long;

    .line 94
    iget-object v6, v4, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/alipay/mobile/network/ccdn/e/f;->f:Ljava/lang/Long;

    .line 95
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/network/ccdn/g/d/e;->a(Lcom/alipay/mobile/network/ccdn/e/g;)V

    .line 96
    invoke-direct {v0, v4, v5, v11, v2}, Lcom/alipay/mobile/network/ccdn/g/d/h;->a(Lcom/alipay/mobile/network/ccdn/e/g;IILcom/alipay/mobile/network/ccdn/g/d/f;)V

    move v6, v8

    .line 97
    :cond_3
    :goto_1
    rem-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_4

    .line 98
    div-int/lit16 v11, v11, 0x200

    add-int/lit8 v11, v11, 0x2

    mul-int/lit16 v11, v11, 0x200

    add-int/2addr v5, v11

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 99
    :cond_4
    div-int/lit16 v11, v11, 0x200

    const/4 v7, 0x1

    add-int/2addr v11, v7

    mul-int/lit16 v11, v11, 0x200

    add-int/2addr v5, v11

    goto/16 :goto_0

    .line 100
    :cond_5
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    invoke-direct {v1, v4, v10}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/e/f;)V
    .locals 3

    .line 53
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b()J

    move-result-wide v0

    long-to-int p2, v0

    const/16 v0, -0x177a

    if-lez p2, :cond_1

    const/16 v1, 0x1000

    if-gt p2, v1, :cond_1

    .line 54
    new-array v1, p2, [B

    .line 55
    invoke-static {p1, v1}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 56
    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0, p1}, Ljava/lang/String;-><init>([BII)V

    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/network/ccdn/g/d/d;->a(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p2, "invalid package"

    invoke-direct {p1, v0, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid signature size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/e/f;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b()J

    move-result-wide v0

    long-to-int p2, v0

    const/16 v0, -0x177a

    if-lez p2, :cond_0

    const/high16 v1, 0x200000

    if-gt p2, v1, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->b:Lcom/squareup/wire/Wire;

    const-class v1, Lcom/alipay/mobile/network/ccdn/e/h;

    invoke-virtual {p2, p1, v1}, Lcom/squareup/wire/Wire;->parseFrom(Ljava/io/InputStream;Ljava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/network/ccdn/e/h;

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/d/d;->C()Lcom/alipay/mobile/network/ccdn/g/d/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/network/ccdn/g/d/e;->a(Lcom/alipay/mobile/network/ccdn/e/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse pb error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal manifest size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/network/ccdn/g/d/f;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load local package, url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamedPackageLoader"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/d/h$a;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/d/h$a;-><init>(Lcom/alipay/mobile/network/ccdn/g/d/f;)V

    const/16 p1, -0x177a

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/a;->x()C

    move-result v1

    const/16 v2, 0x54

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/a;->x()C

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unsupported cache data version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    .line 8
    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/g/a;->x()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v1

    const/high16 v2, 0x1000000

    if-gt v1, v2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/d/h;->a()V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/g/d/d;->C()Lcom/alipay/mobile/network/ccdn/g/d/e;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/network/ccdn/g/d/e;->a(I)V

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/g/a;->h()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p0, v3, v2, v0}, Lcom/alipay/mobile/network/ccdn/g/d/h;->a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/e;Lcom/alipay/mobile/network/ccdn/g/d/f;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(I)V

    return-void

    .line 15
    :cond_2
    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "too large package size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(ILjava/lang/String;)V

    .line 17
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/h;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(ILjava/lang/String;)V

    .line 19
    throw p1
.end method

.method public a(Ljava/io/InputStream;IZLcom/alipay/mobile/network/ccdn/g/d/f;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    const/16 v10, -0x177a

    if-lez v9, :cond_2

    const/high16 v2, 0x1000000

    if-gt v9, v2, :cond_2

    .line 60
    :try_start_0
    new-array v11, v9, [B

    .line 61
    iget-object v2, v1, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/g/d/d;->C()Lcom/alipay/mobile/network/ccdn/g/d/e;

    move-result-object v12

    .line 62
    invoke-virtual {v12, v9}, Lcom/alipay/mobile/network/ccdn/g/d/e;->a(I)V

    .line 63
    iget-object v2, v1, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v2, v9}, Lcom/alipay/mobile/network/ccdn/g/a;->a(I)V

    .line 64
    iget-object v13, v1, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    new-instance v14, Lcom/alipay/mobile/network/ccdn/g/b/d;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v14

    move-object v3, v11

    move/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/network/ccdn/g/b/d;-><init>([BIIZZZ)V

    invoke-virtual {v13, v14}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lcom/alipay/mobile/network/ccdn/g/b/b;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 65
    new-instance v3, Lcom/alipay/mobile/network/ccdn/g/b/c;

    invoke-direct {v3, v0, v11, v2, v9}, Lcom/alipay/mobile/network/ccdn/g/b/c;-><init>(Ljava/io/InputStream;[BII)V

    move-object/from16 v0, p4

    invoke-direct {p0, v3, v12, v0}, Lcom/alipay/mobile/network/ccdn/g/d/h;->a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/e;Lcom/alipay/mobile/network/ccdn/g/d/f;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0, v11, v2, v9}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ne v0, v9, :cond_1

    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v3, -0x177f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read package content, expect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", but: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 68
    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read package content error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v10, v3, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 70
    :cond_2
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal content size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load stream package, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/d/h;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    .line 22
    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", preload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamedPackageLoader"

    .line 23
    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/d/h$a;

    invoke-direct {v1, p2}, Lcom/alipay/mobile/network/ccdn/g/d/h$a;-><init>(Lcom/alipay/mobile/network/ccdn/g/d/f;)V

    const/16 p2, -0x177a

    .line 25
    :try_start_0
    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/e/g;

    invoke-direct {v2, p1}, Lcom/alipay/mobile/network/ccdn/g/e/g;-><init>(Ljava/io/InputStream;)V

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/g/e/g;->b()Lcom/alipay/mobile/network/ccdn/g/e/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".signature"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-direct {p0, v2, p1}, Lcom/alipay/mobile/network/ccdn/g/d/h;->a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/e/f;)V

    goto :goto_0

    :cond_1
    const-string v4, ".manifest"

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    invoke-direct {p0, v2, p1}, Lcom/alipay/mobile/network/ccdn/g/d/h;->b(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/e/f;)V

    goto :goto_0

    :cond_2
    const-string v4, ".tar"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {p0, v2, p1, p3, v1}, Lcom/alipay/mobile/network/ccdn/g/d/h;->a(Ljava/io/InputStream;IZLcom/alipay/mobile/network/ccdn/g/d/f;)V

    .line 34
    invoke-interface {v1, v0}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(I)V
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    const-string p1, "invalid package"

    .line 35
    invoke-interface {v1, p2, p1}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(ILjava/lang/String;)V

    .line 36
    new-instance p3, Lcom/alipay/mobile/network/ccdn/g/h;

    invoke-direct {p3, p2, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p3

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(ILjava/lang/String;)V

    .line 38
    new-instance p3, Lcom/alipay/mobile/network/ccdn/g/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p3

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/h;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(ILjava/lang/String;)V

    .line 40
    throw p1
.end method
