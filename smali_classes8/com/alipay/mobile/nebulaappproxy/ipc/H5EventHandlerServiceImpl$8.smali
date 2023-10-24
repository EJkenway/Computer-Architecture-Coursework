.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->preLoadInTinyProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$8;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_5

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "h5_preLoadInTinyProcess"

    .line 5
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "canInitProvider"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "canInitConfig"

    .line 8
    invoke-static {v0, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "initCookie"

    .line 9
    invoke-static {v0, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "initServicePlugin"

    .line 10
    invoke-static {v0, v5, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    move v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$8;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->a(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->a()V

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->b()V

    :cond_3
    if-eqz v4, :cond_4

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->c()V

    .line 15
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->d()V

    return-void

    .line 16
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5EventHandlerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
