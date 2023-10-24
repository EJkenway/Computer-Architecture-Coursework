.class public final Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a$1;->b:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a$1;->b:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->e:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->access$000(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a$1;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getBeehiveBundleResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$string;->str_save_to_album:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a$1;->b:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_save_image_failed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a$1;->b:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v1, :cond_2

    const-string v0, "error"

    const-string v2, "17"

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a$1;->b:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->e:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->access$000(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;)Landroid/app/Activity;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;->showToastWithSuper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a$1;->b:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum$a;->e:Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;->access$000(Lcom/alipay/mobile/beehive/plugin/SaveImageToAlbum;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
