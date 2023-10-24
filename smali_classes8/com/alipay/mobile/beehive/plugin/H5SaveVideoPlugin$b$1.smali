.class public final Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b$1;->a:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b$1;->a:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$700(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b$1;->a:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;

    iget v0, v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->c:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/plugins/utils/GeneralUtils;->getBeehiveBundleResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$string;->str_save_to_album:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b$1;->a:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$string;->h5_save_video_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b$1;->a:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;

    iget-object v2, v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    iget v1, v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->c:I

    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$800(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b$1;->a:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$200(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b$1;->a:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$b;->e:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$200(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-interface {v1, v2, v4, v0, v3}, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;->showToastWithSuper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :cond_3
    return-void
.end method
