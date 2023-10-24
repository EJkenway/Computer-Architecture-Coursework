.class public final Lcom/alipay/mobile/network/ccdn/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;


# direct methods
.method public static a()Lcom/alipay/mobile/network/ccdn/a/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/a/c;->a(Z)Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/alipay/mobile/network/ccdn/a/b;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/alipay/mobile/network/ccdn/a/e;

    const/4 v0, 0x4

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/network/ccdn/a/e;-><init>(II)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/alipay/mobile/network/ccdn/a/d;

    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/a/d;-><init>()V

    return-object p0
.end method

.method public static b()Lcom/alipay/mobile/network/ccdn/a/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/a/c;->b(Z)Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)Lcom/alipay/mobile/network/ccdn/a/b;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/alipay/mobile/network/ccdn/a/e;

    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget v0, v0, Lcom/alipay/mobile/network/ccdn/config/g;->i:I

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/network/ccdn/a/e;-><init>(II)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/alipay/mobile/network/ccdn/a/d;

    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/a/d;-><init>()V

    return-object p0
.end method

.method public static c()Lcom/alipay/mobile/network/ccdn/a/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/a/c;->c(Z)Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Z)Lcom/alipay/mobile/network/ccdn/a/b;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/alipay/mobile/network/ccdn/a/e;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/network/ccdn/a/e;-><init>(II)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/alipay/mobile/network/ccdn/a/d;

    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/a/d;-><init>()V

    return-object p0
.end method

.method public static d()Lcom/alipay/mobile/network/ccdn/a/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/a/c;->d(Z)Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static d(Z)Lcom/alipay/mobile/network/ccdn/a/b;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/alipay/mobile/network/ccdn/a/e;

    const/4 v0, 0x4

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/network/ccdn/a/e;-><init>(II)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/alipay/mobile/network/ccdn/a/d;

    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/a/d;-><init>()V

    return-object p0
.end method

.method public static e()Lcom/alipay/mobile/network/ccdn/a/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/a/c;->e(Z)Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static e(Z)Lcom/alipay/mobile/network/ccdn/a/b;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/alipay/mobile/network/ccdn/a/e;

    const/4 v0, 0x4

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/network/ccdn/a/e;-><init>(II)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/alipay/mobile/network/ccdn/a/d;

    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/a/d;-><init>()V

    return-object p0
.end method

.method public static f()Lcom/alipay/mobile/network/ccdn/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/a/d;

    invoke-direct {v0}, Lcom/alipay/mobile/network/ccdn/a/d;-><init>()V

    return-object v0
.end method
