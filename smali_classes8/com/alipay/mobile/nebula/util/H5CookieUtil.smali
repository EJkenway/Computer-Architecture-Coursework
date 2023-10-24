.class public Lcom/alipay/mobile/nebula/util/H5CookieUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5CookieUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "isTinyApp"

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCookie, url :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cookieValue : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5CookieUtil"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "getCookie : "

    const-string v1, "H5CookieUtil"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v3

    .line 3
    invoke-virtual {v3, p0}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v5, :cond_1

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getCookie for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCookie, url :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  cookieValue : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5CookieUtil"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isTinyApp"

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    const-string v1, "H5CookieUtil"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCookie for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setAcceptCookie(Z)V

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
