.class public Lcom/alipay/mobile/network/ccdn/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/g/p;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/a/c;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/a/c;->k:I

    .line 4
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/a/c;->p:I

    return-void
.end method

.method public static a([BII)Lcom/alipay/mobile/network/ccdn/g/a/c;
    .locals 9

    const/16 v0, 0x40

    const-string v1, "invalid cache data file"

    if-lt p2, v0, :cond_b

    const/4 v2, 0x0

    .line 1
    aget-byte v3, p0, v2

    if-ne v3, v0, :cond_a

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/16 v3, 0x44

    if-ne v0, v3, :cond_a

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v3, 0x41

    if-ne v0, v3, :cond_a

    const/4 v0, 0x3

    .line 2
    aget-byte v0, p0, v0

    const/16 v3, 0x31

    const v4, 0xffff

    const/16 v5, 0x400

    const-string v6, "parse meta error: "

    const/4 v7, 0x4

    const/16 v8, 0x20

    if-eq v0, v3, :cond_5

    const/16 v3, 0x32

    if-eq v0, v3, :cond_5

    const/16 v3, 0x54

    if-ne v0, v3, :cond_4

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array p1, v5, [B

    .line 5
    invoke-virtual {p0, p1, v2, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/a/c;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v2, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {p2, v0}, Lcom/alipay/mobile/network/ccdn/g/a/c;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->b:I

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->c:I

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->h:I

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->i:I

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->j:J

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->k:I

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->l:Ljava/lang/String;

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_1

    .line 17
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->m:Ljava/lang/String;

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_2

    .line 20
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->n:Ljava/lang/String;

    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v4

    if-lez v0, :cond_3

    .line 23
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object p0, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p2

    :catchall_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 26
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_5
    :try_start_1
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array p1, v5, [B

    .line 29
    invoke-virtual {p0, p1, v2, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/a/c;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v2, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {p2, v0}, Lcom/alipay/mobile/network/ccdn/g/a/c;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->b:I

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->c:I

    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->h:I

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->i:I

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->j:J

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->k:I

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->p:I

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_6

    .line 39
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 40
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->l:Ljava/lang/String;

    .line 41
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_7

    .line 42
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 43
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->m:Ljava/lang/String;

    .line 44
    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_8

    .line 45
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 46
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->n:Ljava/lang/String;

    .line 47
    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v4

    if-lez v0, :cond_9

    .line 48
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 49
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object p0, p2, Lcom/alipay/mobile/network/ccdn/g/a/c;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    return-object p2

    :catchall_1
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 51
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/a/c;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/a/c;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/a/c;->k:I

    return v0
.end method

.method public f()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/a/c;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/a/c;->p:I

    return v0
.end method
