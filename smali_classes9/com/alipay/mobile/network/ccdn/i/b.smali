.class public Lcom/alipay/mobile/network/ccdn/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
