.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Event;ZZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Event;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->f:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-boolean p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->c:Z

    iput-boolean p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->d:Z

    iput-object p6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "H5AuthPlugin"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->getService()Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->autoLogin(Landroid/os/Bundle;)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    if-eqz v1, :cond_7

    .line 3
    iget-boolean v2, v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->success:Z

    if-eqz v2, :cond_7

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "aliAutoLogin parseAuthResult, redirectUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->c:Z

    if-eqz v2, :cond_6

    .line 6
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->redirectUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->redirectUrl:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->e:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "redirect"

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string/jumbo v9, "url"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    invoke-static {v4, v7, v6}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getParam(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    move-object v2, v7

    :cond_2
    if-nez v3, :cond_4

    const-string/jumbo v3, "wvLoginCallback"

    .line 17
    invoke-static {v4, v3, v6}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getParam(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "javascript:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(\'TBLOGIN:SUCCESS\');"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 21
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " isShouldAutoLogin login end resultUrl = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 23
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "aliAutoLogin success:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->success:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , resultStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->resultStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , memo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->memo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , sid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->sid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , ecode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->ecode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , tbUserId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->tbUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , tbNick:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->tbNick:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , noticeUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->noticeUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , redirectUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , statusAction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->statusAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , timeStamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->timeStamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aliAutoLogin, cookie .taobao.com "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v2

    const-string v3, ".taobao.com"

    .line 27
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aliAutoLogin, cookie .tmall.com "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v2

    const-string v3, ".tmall.com"

    .line 31
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aliAutoLogin, cookie .etao.com "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v2

    const-string v3, ".etao.com"

    .line 35
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aliAutoLogin, cookie .hitao.com "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v2

    const-string v3, ".hitao.com"

    .line 39
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aliAutoLogin, cookie .tmall.hk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v2

    const-string v3, ".tmall.hk"

    .line 43
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aliAutoLogin, cookie .alibaba.com "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v2

    const-string v3, ".alibaba.com"

    .line 47
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aliAutoLogin, cookie .1688.com "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v2

    const-string v3, ".1688.com"

    .line 51
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aliAutoLogin, cookie .weibo.cn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v2

    const-string v3, ".weibo.cn"

    .line 55
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aliAutoLogin, cookie .weibo.com "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v2

    const-string v3, ".weibo.com"

    .line 59
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_7
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->c:Z

    if-eqz v1, :cond_8

    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    const-string v2, "autoLogin Throwable "

    .line 63
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
