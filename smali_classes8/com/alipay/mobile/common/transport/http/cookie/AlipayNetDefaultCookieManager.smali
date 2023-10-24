.class public Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;


# static fields
.field private static a:Landroid/webkit/CookieManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/webkit/CookieManager;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;->a:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;->a:Landroid/webkit/CookieManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;->a:Landroid/webkit/CookieManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "ANetDefaultCookieManager"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCookieManager fail. will use EmptyAndroidCookieManager. exception msg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/EmptyAndroidCookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :cond_0
    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasCookies()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v0

    return v0
.end method

.method public removeAllCookie()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public removeAllCookies(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
