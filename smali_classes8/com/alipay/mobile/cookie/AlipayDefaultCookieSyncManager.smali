.class public Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;


# instance fields
.field private a:Landroid/webkit/CookieSyncManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;->a:Landroid/webkit/CookieSyncManager;

    return-void
.end method

.method public getInstance()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;->a:Landroid/webkit/CookieSyncManager;

    return-void
.end method

.method public resetSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;->a:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->resetSync()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;->a:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->run()V

    return-void
.end method

.method public startSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;->a:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    return-void
.end method

.method public stopSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;->a:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    return-void
.end method

.method public sync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;->a:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method
