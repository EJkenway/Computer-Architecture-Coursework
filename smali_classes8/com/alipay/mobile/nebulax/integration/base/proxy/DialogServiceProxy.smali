.class public Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/DialogService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showErrorDialog(Lcom/alibaba/ariver/app/api/App;Z)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v4, "\u542f\u52a8\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u91cd\u8bd5\u3002"

    const-string/jumbo v5, "\u786e\u8ba4"

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 5
    invoke-interface {v0, p2}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setDialogCancelable(Z)V

    .line 6
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/proxy/DialogServiceProxy;Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    invoke-interface {v0, p2}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "NebulaX.AriverInt:DialogServiceProxy"

    const-string/jumbo p2, "show error dialog error , context is null or not activity!"

    .line 8
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
