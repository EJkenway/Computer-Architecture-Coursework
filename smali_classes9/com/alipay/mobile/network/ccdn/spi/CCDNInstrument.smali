.class public final Lcom/alipay/mobile/network/ccdn/spi/CCDNInstrument;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CCDNInstrument"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAppPackagePresent(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/c;->c(Z)Lcom/alipay/mobile/network/ccdn/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/network/ccdn/o;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string v0, "not initialized"

    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isResourcePresent(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/c;->c(Z)Lcom/alipay/mobile/network/ccdn/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/network/ccdn/o;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string v0, "not initialized"

    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeAppPackage(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove app package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CCDNInstrument"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->c()Z

    move-result v0

    const/16 v1, -0x6e

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isAppPackage()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/c;->c(Z)Lcom/alipay/mobile/network/ccdn/o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0}, Lcom/alipay/mobile/network/ccdn/o;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove resource["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] error: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p0

    .line 10
    throw p0

    .line 11
    :cond_2
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' was not supported"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance p0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string v0, "operation was not supported in release mode"

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
