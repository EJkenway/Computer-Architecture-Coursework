.class public Lcom/alipay/mobile/network/ccdn/g/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;
.implements Lcom/alipay/mobile/network/ccdn/g/d/g;
.implements Lcom/alipay/mobile/network/ccdn/g/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/g/d/b$a;
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
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    .line 3
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->b:Lcom/squareup/wire/Wire;

    const/16 v0, 0x32

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->a(C)V

    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;)I
    .locals 9

    const/16 v0, -0x177a

    .line 86
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/e/g;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/network/ccdn/g/e/g;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/e/g;->b()Lcom/alipay/mobile/network/ccdn/g/e/f;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 88
    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".signature"

    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "FastPackageLoader"

    if-eqz v5, :cond_1

    :try_start_1
    const-string v4, "extract package signature..."

    .line 90
    invoke-static {v6, v4}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/network/ccdn/g/d/b;->a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/e/f;)V

    goto :goto_0

    :cond_1
    const-string v5, ".manifest"

    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "parse package manifest..."

    .line 93
    invoke-static {v6, v4}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/network/ccdn/g/d/b;->b(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/e/f;)V

    goto :goto_0

    :cond_2
    const-string v3, ".tar"

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "parse package content..."

    .line 96
    invoke-static {v6, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/e/b;->a()J

    move-result-wide v2

    long-to-int v3, v2

    .line 98
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/g/d/d;->C()Lcom/alipay/mobile/network/ccdn/g/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/g/d/e;->a()Lcom/alipay/mobile/network/ccdn/e/h;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 99
    iget-object v2, v2, Lcom/alipay/mobile/network/ccdn/e/h;->f:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/network/ccdn/e/g;

    .line 101
    iget-object v5, v4, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object v5, v5, Lcom/alipay/mobile/network/ccdn/e/f;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    .line 102
    iget-object v6, v4, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object v6, v6, Lcom/alipay/mobile/network/ccdn/e/f;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    add-int v7, v5, v6

    .line 103
    iget-object v8, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v8}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v8

    if-gt v7, v8, :cond_3

    .line 104
    new-instance v7, Lcom/alipay/mobile/network/ccdn/g/d/c;

    iget-object v8, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-direct {v7, v8, v4, p1}, Lcom/alipay/mobile/network/ccdn/g/d/c;-><init>(Lcom/alipay/mobile/network/ccdn/g/d/d;Lcom/alipay/mobile/network/ccdn/e/g;Z)V

    .line 105
    invoke-virtual {v7, v5, v6}, Lcom/alipay/mobile/network/ccdn/g/d/c;->a(II)V

    .line 106
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/alipay/mobile/network/ccdn/e/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Lcom/alipay/mobile/network/ccdn/g/d/d;->a(Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/g/d/c;)V

    goto :goto_1

    .line 107
    :cond_3
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p2, "invalid package manifest"

    invoke-direct {p1, v0, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 108
    :cond_4
    invoke-virtual {p0, v1, p2, v3}, Lcom/alipay/mobile/network/ccdn/g/d/b;->a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;I)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 109
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/e/b;->a()J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    .line 110
    :cond_6
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p2, "invalid package"

    invoke-direct {p1, v0, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 111
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    .line 112
    throw p1
.end method

.method private a(Ljava/io/InputStream;I)V
    .locals 11

    .line 47
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/e/g;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/e/g;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->b()Lcom/alipay/mobile/network/ccdn/g/e/f;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 49
    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a()Ljava/lang/String;

    move-result-object v4

    const-wide/32 v5, 0x7fffffff

    .line 50
    invoke-static {v0, v5, v6}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/InputStream;J)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-long v7, v6

    .line 51
    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_2

    .line 52
    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/g/e/f;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    new-instance v3, Lcom/alipay/mobile/network/ccdn/e/g;

    invoke-direct {v3}, Lcom/alipay/mobile/network/ccdn/e/g;-><init>()V

    .line 54
    iput-object v4, v3, Lcom/alipay/mobile/network/ccdn/e/g;->a:Ljava/lang/String;

    .line 55
    new-instance v4, Lcom/alipay/mobile/network/ccdn/e/f;

    invoke-direct {v4}, Lcom/alipay/mobile/network/ccdn/e/f;-><init>()V

    iput-object v4, v3, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    add-int/lit8 v5, v2, 0x1

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/alipay/mobile/network/ccdn/e/f;->d:Ljava/lang/Integer;

    .line 57
    iget-object v2, v3, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/mobile/network/ccdn/e/f;->e:Ljava/lang/Long;

    .line 58
    iget-object v2, v3, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/mobile/network/ccdn/e/f;->f:Ljava/lang/Long;

    .line 59
    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/d/c;

    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-direct {v2, v4, v3, p1}, Lcom/alipay/mobile/network/ccdn/g/d/c;-><init>(Lcom/alipay/mobile/network/ccdn/g/d/d;Lcom/alipay/mobile/network/ccdn/e/g;Z)V

    add-int v4, p2, v1

    .line 60
    invoke-virtual {v2, v4, v6}, Lcom/alipay/mobile/network/ccdn/g/d/c;->a(II)V

    .line 61
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/network/ccdn/g/d/c;->g(Z)V

    .line 62
    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/alipay/mobile/network/ccdn/e/g;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/alipay/mobile/network/ccdn/g/d/d;->a(Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/g/d/c;)V

    move v2, v5

    goto :goto_1

    .line 63
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ignore tar entry: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FastPackageLoader"

    invoke-static {v4, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_1
    rem-int/lit16 v3, v6, 0x200

    if-eqz v3, :cond_1

    .line 65
    div-int/lit16 v6, v6, 0x200

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 66
    :cond_1
    div-int/lit16 v6, v6, 0x200

    add-int/2addr v6, p1

    :goto_2
    mul-int/lit16 v6, v6, 0x200

    add-int/2addr v1, v6

    goto/16 :goto_0

    .line 67
    :cond_2
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p2, -0x177a

    const-string v0, "invalid package entry size"

    invoke-direct {p1, p2, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/e/f;)V
    .locals 3

    .line 151
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b()J

    move-result-wide v0

    long-to-int p2, v0

    const/16 v0, -0x177a

    if-lez p2, :cond_1

    const/16 v1, 0x1000

    if-gt p2, v1, :cond_1

    .line 152
    new-array v1, p2, [B

    .line 153
    invoke-static {p1, v1}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 154
    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0, p1}, Ljava/lang/String;-><init>([BII)V

    .line 155
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/network/ccdn/g/d/d;->a(Ljava/lang/String;)V

    return-void

    .line 156
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p2, "invalid package"

    invoke-direct {p1, v0, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 157
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

.method private a([B)V
    .locals 9

    .line 21
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/e/g;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/e/g;-><init>(Ljava/io/InputStream;)V

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/e/g;->b()Lcom/alipay/mobile/network/ccdn/g/e/f;

    move-result-object v1

    const/16 v2, -0x177a

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".signature"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "FastPackageLoader"

    if-eqz v4, :cond_1

    const-string v2, "extract package signature..."

    .line 25
    invoke-static {v5, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/d/b;->a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/e/f;)V

    goto :goto_0

    :cond_1
    const-string v4, ".manifest"

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "parse package manifest..."

    .line 28
    invoke-static {v5, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/d/b;->b(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/e/f;)V

    goto :goto_0

    :cond_2
    const-string v4, ".tar"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "parse package content..."

    .line 31
    invoke-static {v5, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/e/b;->a()J

    move-result-wide v3

    long-to-int v4, v3

    .line 33
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b()J

    move-result-wide v5

    long-to-int v1, v5

    .line 34
    invoke-direct {p0, p1, v4, v1}, Lcom/alipay/mobile/network/ccdn/g/d/b;->a([BII)V

    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/d/d;->C()Lcom/alipay/mobile/network/ccdn/g/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/d/e;->a()Lcom/alipay/mobile/network/ccdn/e/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, v1, Lcom/alipay/mobile/network/ccdn/e/h;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/network/ccdn/e/g;

    .line 38
    iget-object v3, v1, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object v3, v3, Lcom/alipay/mobile/network/ccdn/e/f;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    .line 39
    iget-object v5, v1, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object v5, v5, Lcom/alipay/mobile/network/ccdn/e/f;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    add-int v6, v3, v5

    .line 40
    array-length v7, p1

    if-gt v6, v7, :cond_3

    .line 41
    new-instance v6, Lcom/alipay/mobile/network/ccdn/g/d/c;

    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v1, v8}, Lcom/alipay/mobile/network/ccdn/g/d/c;-><init>(Lcom/alipay/mobile/network/ccdn/g/d/d;Lcom/alipay/mobile/network/ccdn/e/g;Z)V

    .line 42
    invoke-virtual {v6, v3, v5}, Lcom/alipay/mobile/network/ccdn/g/d/c;->a(II)V

    .line 43
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/alipay/mobile/network/ccdn/e/g;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Lcom/alipay/mobile/network/ccdn/g/d/d;->a(Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/g/d/c;)V

    goto :goto_1

    .line 44
    :cond_3
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v0, "invalid package manifest"

    invoke-direct {p1, v2, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 45
    :cond_4
    invoke-direct {p0, v0, v4}, Lcom/alipay/mobile/network/ccdn/g/d/b;->a(Ljava/io/InputStream;I)V

    :cond_5
    return-void

    .line 46
    :cond_6
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v0, "invalid package"

    invoke-direct {p1, v2, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private a([BII)V
    .locals 7

    .line 158
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/k;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package verify, signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FastPackageLoader"

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "illegal signature: "

    const/16 v3, -0x1779

    if-eqz v0, :cond_1

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v6, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAllER9COpjTFJluf10DZ87LaPbftf5R8D6wGn7kJziwyZVaIHeYXmL2H61XNgBobk55vLZcRlyC9MUkzkRTxw0gXLr2pNXjmpquZxzD5uzmdrNu2HykOpGn9x9AEeRuFQKwy46pCd2oOoFNvY+nCqh1byrcBYgH/xLuVeAhwzVTkIyAYpZBgw6AplT6kvhdAjbMnk2nQoCozUh3woazIQ+jZkKsOPsYIEyH+4AjRu3Psji4S4JTp97cr6tlRO3Oy2uQcrbAghTXrzl9xjpP8w9LfBaDZ1SipnyiJQmxFSZp4hoJWpQ2E3AexAJR4x+A+KNDCyVVXqaPe1awc1rlNMzQIDAQAB"

    .line 162
    invoke-static {p1, p2, p3, v6, v0}, Lcom/alipay/mobile/network/ccdn/i/h;->a([BIILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "package verify success, time cost: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v4

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 165
    :cond_1
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
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
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->b:Lcom/squareup/wire/Wire;

    const-class v1, Lcom/alipay/mobile/network/ccdn/e/h;

    invoke-virtual {p2, p1, v1}, Lcom/squareup/wire/Wire;->parseFrom(Ljava/io/InputStream;Ljava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/network/ccdn/e/h;

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

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
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load local package, url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastPackageLoader"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/d/b$a;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/d/b$a;-><init>(Lcom/alipay/mobile/network/ccdn/g/d/f;)V

    const/16 p1, -0x177a

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/g/a;->i()Lcom/alipay/mobile/network/ccdn/g/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/alipay/mobile/network/ccdn/g/f;->a(Z)[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    array-length v4, v2

    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v4}, Lcom/alipay/mobile/network/ccdn/g/a;->x()C

    move-result v4

    const/16 v5, 0x31

    if-eq v4, v5, :cond_2

    const/16 v5, 0x32

    if-eq v4, v5, :cond_1

    const/16 v5, 0x54

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v2, "invalid package data version"

    invoke-direct {v1, p1, v2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v3, "parse v2 package cache content..."

    .line 9
    invoke-static {v1, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v2}, Lcom/alipay/mobile/network/ccdn/g/d/b;->a([B)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(I)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/network/ccdn/g/a;->f(Z)V

    const-string v4, "parse v1 package cache content..."

    .line 13
    invoke-static {v1, v4}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    array-length v1, v2

    invoke-direct {p0, v2, v3, v1}, Lcom/alipay/mobile/network/ccdn/g/d/b;->a([BII)V

    .line 15
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/network/ccdn/g/d/b;->a(Ljava/io/InputStream;I)V

    :goto_1
    return-void

    .line 16
    :cond_3
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v2, "invalid package content"

    invoke-direct {v1, p1, v2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(ILjava/lang/String;)V

    .line 18
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/h;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(ILjava/lang/String;)V

    .line 20
    throw p1
.end method

.method public a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 113
    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/e/g;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/alipay/mobile/network/ccdn/g/e/g;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 114
    :goto_0
    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/g/e/g;->b()Lcom/alipay/mobile/network/ccdn/g/e/f;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 115
    invoke-virtual {v6}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a()Ljava/lang/String;

    move-result-object v7

    const-wide/32 v8, 0x7fffffff

    .line 116
    invoke-static {v2, v8, v9}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/InputStream;J)J

    move-result-wide v8

    long-to-int v9, v8

    int-to-long v10, v9

    .line 117
    invoke-virtual {v6}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b()J

    move-result-wide v12

    const-string v8, "invalid package entry size"

    const/16 v14, -0x177a

    cmp-long v15, v10, v12

    if-nez v15, :cond_6

    .line 118
    iget-object v12, v0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "/"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/alipay/mobile/network/ccdn/g/d/d;->e(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/g/d/c;

    move-result-object v12

    const-string v13, "FastPackageLoader"

    if-eqz v12, :cond_3

    .line 119
    invoke-virtual {v12}, Lcom/alipay/mobile/network/ccdn/g/d/c;->A()Lcom/alipay/mobile/network/ccdn/e/g;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 120
    iget-object v10, v6, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object v10, v10, Lcom/alipay/mobile/network/ccdn/e/f;->e:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    const-string v11, ":"

    if-ne v4, v10, :cond_1

    .line 121
    iget-object v10, v6, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object v10, v10, Lcom/alipay/mobile/network/ccdn/e/f;->f:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_0

    .line 122
    invoke-virtual {v12, v3}, Lcom/alipay/mobile/network/ccdn/g/d/c;->g(Z)V

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal index length, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object v2, v2, Lcom/alipay/mobile/network/ccdn/e/f;->f:Ljava/lang/Long;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v13, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    invoke-direct {v1, v14, v8}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v1

    .line 128
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal index offset, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object v2, v2, Lcom/alipay/mobile/network/ccdn/e/f;->e:Ljava/lang/Long;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v13, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v2, "invalid package entry offset"

    invoke-direct {v1, v14, v2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v1

    .line 132
    :cond_2
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v2, "invalid package entry info"

    invoke-direct {v1, v14, v2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v1

    .line 133
    :cond_3
    invoke-virtual {v6}, Lcom/alipay/mobile/network/ccdn/g/e/f;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "tar entry["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] was not indexed, will create..."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v6, Lcom/alipay/mobile/network/ccdn/e/g;

    invoke-direct {v6}, Lcom/alipay/mobile/network/ccdn/e/g;-><init>()V

    .line 136
    iput-object v7, v6, Lcom/alipay/mobile/network/ccdn/e/g;->a:Ljava/lang/String;

    .line 137
    new-instance v8, Lcom/alipay/mobile/network/ccdn/e/f;

    invoke-direct {v8}, Lcom/alipay/mobile/network/ccdn/e/f;-><init>()V

    iput-object v8, v6, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    add-int/lit8 v12, v5, 0x1

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Lcom/alipay/mobile/network/ccdn/e/f;->d:Ljava/lang/Integer;

    .line 139
    iget-object v5, v6, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    int-to-long v13, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v5, Lcom/alipay/mobile/network/ccdn/e/f;->e:Ljava/lang/Long;

    .line 140
    iget-object v5, v6, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v5, Lcom/alipay/mobile/network/ccdn/e/f;->f:Ljava/lang/Long;

    .line 141
    new-instance v5, Lcom/alipay/mobile/network/ccdn/g/d/c;

    iget-object v8, v0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-direct {v5, v8, v6, v3}, Lcom/alipay/mobile/network/ccdn/g/d/c;-><init>(Lcom/alipay/mobile/network/ccdn/g/d/d;Lcom/alipay/mobile/network/ccdn/e/g;Z)V

    add-int v8, p3, v4

    .line 142
    invoke-virtual {v5, v8, v9}, Lcom/alipay/mobile/network/ccdn/g/d/c;->a(II)V

    .line 143
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/network/ccdn/g/d/c;->g(Z)V

    .line 144
    iget-object v8, v0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/alipay/mobile/network/ccdn/e/g;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Lcom/alipay/mobile/network/ccdn/g/d/d;->a(Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/g/d/c;)V

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(Ljava/lang/String;)V

    move v5, v12

    goto :goto_1

    .line 146
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ignore tar entry: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_1
    rem-int/lit16 v6, v9, 0x200

    if-eqz v6, :cond_5

    .line 148
    div-int/lit16 v9, v9, 0x200

    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    .line 149
    :cond_5
    div-int/lit16 v9, v9, 0x200

    add-int/2addr v9, v3

    :goto_2
    mul-int/lit16 v9, v9, 0x200

    add-int/2addr v4, v9

    goto/16 :goto_0

    .line 150
    :cond_6
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    invoke-direct {v1, v14, v8}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load stream package, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    .line 70
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

    const-string v2, "FastPackageLoader"

    .line 71
    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/d/b$a;

    invoke-direct {v1, p2}, Lcom/alipay/mobile/network/ccdn/g/d/b$a;-><init>(Lcom/alipay/mobile/network/ccdn/g/d/f;)V

    .line 73
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/d/d;->C()Lcom/alipay/mobile/network/ccdn/g/d/e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/network/ccdn/g/d/e;->a(I)V

    .line 74
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->i()Lcom/alipay/mobile/network/ccdn/g/f;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Lcom/alipay/mobile/network/ccdn/g/f;->a(Z)[B

    move-result-object p2

    if-eqz p3, :cond_0

    .line 75
    new-instance p3, Lcom/alipay/mobile/network/ccdn/g/b/c;

    invoke-direct {p3, p1, p2, v2, v0}, Lcom/alipay/mobile/network/ccdn/g/b/c;-><init>(Ljava/io/InputStream;[BII)V

    invoke-direct {p0, p3, v1}, Lcom/alipay/mobile/network/ccdn/g/d/b;->a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;)I

    move-result p1

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1, p2, v2, v0}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/InputStream;[BII)I

    move-result p1

    .line 77
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/d/d;->A()I

    move-result p2

    if-ne v0, p2, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p3, -0x177f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read package content, expect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p2

    .line 79
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a(I)V

    .line 80
    :goto_1
    invoke-interface {v1, v0}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(I)V
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 p3, -0x177a

    invoke-interface {v1, p3, p2}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(ILjava/lang/String;)V

    .line 82
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load stream package error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/h;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(ILjava/lang/String;)V

    .line 85
    throw p1
.end method
