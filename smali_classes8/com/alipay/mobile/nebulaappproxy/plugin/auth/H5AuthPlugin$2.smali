.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->d(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/req/WalletAuthCodeCreateReq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/req/WalletAuthCodeCreateReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/req/WalletAuthCodeCreateReq;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, ""

    const-string v1, "H5AuthPlugin"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    .line 5
    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/req/WalletAuthCodeCreateReq;

    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;->createAuthCodeUrl(Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/req/WalletAuthCodeCreateReq;)Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/res/WalletAuthCodeCreateRes;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 6
    iget-boolean v5, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/res/WalletAuthCodeCreateRes;->success:Z

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/res/WalletAuthCodeCreateRes;->authDestUrl:Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "requestAuthUrl success "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(ZLjava/lang/String;)V

    if-eqz v5, :cond_2

    .line 9
    iget-object v3, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/res/WalletAuthCodeCreateRes;->authDestUrl:Ljava/lang/String;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requestAuthUrl authUrl "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v4, v5, v3, v6}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v2, v3, v0, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string/jumbo v4, "requestAuthUrl exception "

    .line 15
    invoke-static {v1, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v2, v1, v0, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)V

    throw v0
.end method
