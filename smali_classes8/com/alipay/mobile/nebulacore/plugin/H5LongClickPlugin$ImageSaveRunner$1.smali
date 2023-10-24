.class public Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_save_image_to:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;

    iget-object v4, v4, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->f:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;

    iget-object v2, v2, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_save_image_failed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;

    iget-object v2, v2, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v2, :cond_2

    .line 8
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "error"

    const-string v3, "17"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorMessage"

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 12
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;

    iget-boolean v2, v2, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->d:Z

    if-eqz v2, :cond_3

    const-string v0, "H5LongClickPlugin"

    const-string v1, "cusHandleResult true not show toast"

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    if-eqz v2, :cond_4

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;

    iget-object v3, v3, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Landroid/app/Activity;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;->showToastWithSuper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-void

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;

    iget-object v2, v2, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;->g:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
