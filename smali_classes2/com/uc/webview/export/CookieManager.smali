.class public Lcom/uc/webview/export/CookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/webview/export/CookieManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;


# direct methods
.method private constructor <init>(Lcom/uc/webview/export/internal/interfaces/ICookieManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/CookieManager;->b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    return-void
.end method

.method private static declared-synchronized a(I)Lcom/uc/webview/export/CookieManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-class v0, Lcom/uc/webview/export/CookieManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/CookieManager;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/uc/webview/export/CookieManager;->a:Ljava/util/HashMap;

    .line 3
    :cond_0
    sget-object v1, Lcom/uc/webview/export/CookieManager;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/CookieManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/uc/webview/export/CookieManager;

    invoke-static {p0}, Lcom/uc/webview/export/internal/SDKFactory;->b(I)Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/webview/export/CookieManager;-><init>(Lcom/uc/webview/export/internal/interfaces/ICookieManager;)V

    .line 5
    sget-object v2, Lcom/uc/webview/export/CookieManager;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static allowFileSchemeCookies()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/uc/webview/export/CookieManager;->b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/ICookieManager;->allowFileSchemeCookiesImpl()Z

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/uc/webview/export/CookieManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result v0

    invoke-static {v0}, Lcom/uc/webview/export/CookieManager;->a(I)Lcom/uc/webview/export/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/uc/webview/export/WebView;)Lcom/uc/webview/export/CookieManager;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getCurrentViewCoreType()I

    move-result p0

    invoke-static {p0}, Lcom/uc/webview/export/CookieManager;->a(I)Lcom/uc/webview/export/CookieManager;

    move-result-object p0

    return-object p0
.end method

.method public static setAcceptFileSchemeCookies(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/uc/webview/export/CookieManager;->b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    invoke-interface {v0, p0}, Lcom/uc/webview/export/internal/interfaces/ICookieManager;->setAcceptFileSchemeCookiesImpl(Z)V

    return-void
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/ICookieManager;->acceptCookie()Z

    move-result v0

    return v0
.end method

.method public acceptThirdPartyCookies(Lcom/uc/webview/export/WebView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/ICookieManager;->acceptThirdPartyCookies(Lcom/uc/webview/export/WebView;)Z

    move-result p1

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "doesn\'t implement Cloneable"

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/ICookieManager;->flush()V

    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/ICookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasCookies()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/ICookieManager;->hasCookies()Z

    move-result v0

    return v0
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
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/ICookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public removeSessionCookies(Landroid/webkit/ValueCallback;)V
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
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/ICookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/ICookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public setAcceptThirdPartyCookies(Lcom/uc/webview/export/WebView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/ICookieManager;->setAcceptThirdPartyCookies(Lcom/uc/webview/export/WebView;Z)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/ICookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/export/internal/interfaces/ICookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CookieManager@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/export/CookieManager;->b:Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
