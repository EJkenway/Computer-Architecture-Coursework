.class public Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;


# instance fields
.field private b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->flush()V

    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasCookies()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->hasCookies()Z

    move-result v0

    return v0
.end method

.method public removeAllCookie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->removeAllCookie()V

    return-void
.end method

.method public removeAllCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public declared-synchronized setCustomCookieManager(Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
