.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->a(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "force"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->access$400(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canHideOptionMenu(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "isTinyApp"

    invoke-static {v4, v6, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->access$200()Ljava/lang/String;

    move-result-object v3

    const-string v4, "load url canHideOptionMenu showOptionMenu"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showOptionMenu(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    invoke-direct {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    .line 11
    iput-object v0, v1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 12
    iput-boolean v5, v1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->forceLoad:Z

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->access$500(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/Render;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doLoadUrl return because getPage exited!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
