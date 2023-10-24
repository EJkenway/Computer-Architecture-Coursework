.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AliAutoLoginPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AliAutoLoginPlugin;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AliAutoLoginPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AliAutoLoginPlugin;Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AliAutoLoginPlugin$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AliAutoLoginPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AliAutoLoginPlugin$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AliAutoLoginPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "H5AliAutoLoginPlugin"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->getService()Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AliAutoLoginPlugin$1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->autoLogin(Landroid/os/Bundle;)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AliAutoLoginPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AliAutoLoginPlugin;->a(Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "autoLogin Throwable : "

    .line 3
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v1

    const-string v2, "autoLogin Exception : "

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
