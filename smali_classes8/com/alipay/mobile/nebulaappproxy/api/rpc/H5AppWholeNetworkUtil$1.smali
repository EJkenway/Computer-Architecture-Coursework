.class public final Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil;->hasAsyncUpdate:Z

    if-eqz v0, :cond_0

    const-string v0, "H5AppWholeNetworkUtil"

    const-string v1, "hasAsyncUpdate return;"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil;->hasAsyncUpdate:Z

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getWalletConfigNebulaVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->newBuilder()Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setAppMap(Ljava/util/Map;)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1;)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setUpdateCallback(Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setDownLoadAmr(Z)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->build()Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->updateApp(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)V

    return-void
.end method
