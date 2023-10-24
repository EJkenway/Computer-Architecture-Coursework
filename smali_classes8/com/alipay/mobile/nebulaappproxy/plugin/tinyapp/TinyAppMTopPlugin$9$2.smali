.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;->sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;

    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;->e:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 6
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider;

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppNameByAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->d:Ljava/util/List;

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;

    invoke-direct {v7, p0, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;Landroid/app/Activity;)V

    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider;->getAuthCodeLocal(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "TinyAppMTopPlugin"

    const-string v1, "authTaobao activity is null"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;

    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
