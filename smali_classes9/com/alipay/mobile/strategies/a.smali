.class public Lcom/alipay/mobile/strategies/a;
.super Lcom/alipay/ma/strategies/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/ma/strategies/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/strategies/a;->b:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/strategies/a;->c:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/strategies/a;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/strategies/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 10

    if-eqz p1, :cond_c

    .line 29
    iget-object v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    if-nez v5, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iget-object v6, v5, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/alipay/mobile/strategies/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    array-length v1, v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    array-length v2, v2

    if-eq v1, v2, :cond_4

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/mascanengine/MaScanResult;

    iget-object v1, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/ma/b;->b(Ljava/lang/String;)V

    .line 38
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    iget-wide v1, p0, Lcom/alipay/mobile/strategies/a;->f:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_5

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/strategies/a;->f:J

    :cond_5
    const-wide/16 v1, -0x1

    .line 40
    iget-wide v6, p0, Lcom/alipay/mobile/strategies/a;->f:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_6

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/alipay/mobile/strategies/a;->f:J

    sub-long/2addr v1, v6

    .line 42
    :cond_6
    iget-wide v6, p0, Lcom/alipay/mobile/strategies/a;->g:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_a

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v8, v1, v6

    if-lez v8, :cond_7

    goto :goto_2

    .line 43
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    iput-object v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    return-object p1

    :cond_8
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->candidate:Z

    .line 46
    iput-boolean v0, p0, Lcom/alipay/mobile/strategies/a;->b:Z

    .line 47
    iget-wide v0, p0, Lcom/alipay/mobile/strategies/a;->c:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_9

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/strategies/a;->c:J

    .line 49
    :cond_9
    iget-object v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/strategies/a;->d:Ljava/lang/String;

    return-object p1

    .line 50
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 51
    iget-object v1, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    iput-object v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    :cond_c
    :goto_3
    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MaBlackListOperation"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/alipay/mobile/strategies/a;->g:J

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    int-to-long v4, v1

    .line 4
    iput-wide v4, p0, Lcom/alipay/mobile/strategies/a;->g:J

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enable frames delay: framesDelay is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-wide v2, p0, Lcom/alipay/mobile/strategies/a;->g:J

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ";"

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addToBlackList() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaBlackListOperation"

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/strategies/a;->e:Ljava/util/List;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/strategies/a;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 8

    .line 53
    iget-wide v0, p0, Lcom/alipay/mobile/strategies/a;->g:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 54
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/strategies/a;->f:J

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-gtz v6, :cond_1

    return v5

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    iget-wide v3, p0, Lcom/alipay/mobile/strategies/a;->f:J

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lcom/alipay/mobile/strategies/a;->g:J

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    cmp-long v6, v0, v3

    if-lez v6, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method public a([B)Z
    .locals 5

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/alipay/ma/util/b;->b([BZ)Ljava/lang/String;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnsupportedEncodingException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MaBlackListOperation"

    invoke-static {v1, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/strategies/a;->e:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/strategies/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/strategies/a;->g:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/ma/decode/MaSdkConfigManager;->isSupportMaSdkConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MaBlackListOperation"

    const-string v0, "MaSdkConfigManager is SupportMaSdkConfig"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/strategies/a;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/strategies/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 10
    iput-boolean v3, p0, Lcom/alipay/mobile/strategies/a;->a:Z

    :cond_6
    :goto_1
    return v2
.end method
