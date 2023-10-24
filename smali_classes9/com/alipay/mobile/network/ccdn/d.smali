.class public Lcom/alipay/mobile/network/ccdn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/alipay/mobile/network/ccdn/q;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/d;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/d;->j:Z

    .line 4
    sget-object p1, Lcom/alipay/mobile/network/ccdn/q;->b:Lcom/alipay/mobile/network/ccdn/q;

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/d;->f:Lcom/alipay/mobile/network/ccdn/q;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/d;
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/network/ccdn/d;-><init>(Ljava/lang/String;)V

    const-string v1, "/ccdn/uri/file/as/"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v2, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 4
    iput-boolean v4, v0, Lcom/alipay/mobile/network/ccdn/d;->j:Z

    .line 5
    sget-object p0, Lcom/alipay/mobile/network/ccdn/q;->b:Lcom/alipay/mobile/network/ccdn/q;

    iput-object p0, v0, Lcom/alipay/mobile/network/ccdn/d;->f:Lcom/alipay/mobile/network/ccdn/q;

    return-object v0

    .line 6
    :cond_0
    iput-boolean v3, v0, Lcom/alipay/mobile/network/ccdn/d;->j:Z

    .line 7
    aget-object v2, p0, v3

    .line 8
    aget-object v5, p0, v4

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    array-length v6, v5

    if-le v6, v3, :cond_1

    .line 10
    aget-object v6, v5, v4

    iput-object v6, v0, Lcom/alipay/mobile/network/ccdn/d;->b:Ljava/lang/String;

    .line 11
    aget-object v5, v5, v3

    iput-object v5, v0, Lcom/alipay/mobile/network/ccdn/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v6, "http"

    .line 12
    iput-object v6, v0, Lcom/alipay/mobile/network/ccdn/d;->b:Ljava/lang/String;

    .line 13
    aget-object v5, v5, v4

    iput-object v5, v0, Lcom/alipay/mobile/network/ccdn/d;->c:Ljava/lang/String;

    :goto_0
    const/16 v5, 0x40

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_2

    move-object v7, v2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v8, 0x2

    if-lez v6, :cond_3

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    if-ge v6, v9, :cond_3

    add-int/2addr v6, v3

    .line 17
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/alipay/mobile/network/ccdn/d;->i:Ljava/lang/String;

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v4

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobile/network/ccdn/d;->k:Ljava/lang/String;

    :cond_3
    const-string p0, "/"

    .line 19
    invoke-virtual {v7, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 20
    array-length v1, p0

    const/4 v5, 0x5

    if-ne v1, v5, :cond_4

    .line 21
    :try_start_0
    aget-object v1, p0, v8

    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/q;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/q;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/d;->f:Lcom/alipay/mobile/network/ccdn/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    aget-object v1, p0, v4

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/d;->d:Ljava/lang/String;

    .line 23
    aget-object v1, p0, v3

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/d;->e:Ljava/lang/String;

    const/4 v1, 0x3

    .line 24
    aget-object v1, p0, v1

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/d;->g:Ljava/lang/String;

    const/4 v1, 0x4

    .line 25
    aget-object p0, p0, v1

    iput-object p0, v0, Lcom/alipay/mobile/network/ccdn/d;->h:Ljava/lang/String;

    return-object v0

    .line 26
    :catch_0
    iput-boolean v4, v0, Lcom/alipay/mobile/network/ccdn/d;->j:Z

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal ccdn url, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v8

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    iput-boolean v4, v0, Lcom/alipay/mobile/network/ccdn/d;->j:Z

    .line 29
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal ccdn uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/d;->j:Z

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lcom/alipay/mobile/network/ccdn/d$1;->a:[I

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/d;->f:Lcom/alipay/mobile/network/ccdn/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d;->k:Ljava/lang/String;

    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d;->a:Ljava/lang/String;

    return-object v0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not an inner package url"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/alipay/mobile/network/ccdn/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d;->f:Lcom/alipay/mobile/network/ccdn/q;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/d;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/d$1;->a:[I

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/d;->f:Lcom/alipay/mobile/network/ccdn/q;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobile/network/ccdn/d;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/d;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/d$1;->a:[I

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/d;->f:Lcom/alipay/mobile/network/ccdn/q;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/d;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/d$1;->a:[I

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/d;->f:Lcom/alipay/mobile/network/ccdn/q;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CCDNUrl{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", schematic="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/network/ccdn/d;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", protocol=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", host=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", group=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/d;->f:Lcom/alipay/mobile/network/ccdn/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", resName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
