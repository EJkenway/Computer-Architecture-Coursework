.class public Lcom/alipay/mobile/nebulax/integration/mpaas/main/NebulaXActivityBizHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v0

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.finish()"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getAdviceOnPointCut(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aspect/Advice;

    .line 3
    instance-of v3, v2, Lcom/alipay/mobile/nebulacore/biz/H5BizServiceAdvice;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->getApplication(J)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-interface {v2, v1, v3, v4}, Lcom/alipay/mobile/aspect/Advice;->onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "startToken"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/NebulaXActivityBizHandler;->a(J)V

    :goto_0
    return-void
.end method
