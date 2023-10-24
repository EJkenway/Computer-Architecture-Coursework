.class public final Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2$1;->a:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2$1;->a:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;

    iget-object v1, v0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_clear_cache_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "loadType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2$1;->a:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;

    iget-object v1, v1, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v2, "h5PageReload"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method
