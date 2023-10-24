.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyShouldLoadUrlExtension;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/kernel/api/node/Node;",
        ">;",
        "Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object v0
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public setInterruptor(Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyShouldLoadUrlExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyShouldLoadUrlExtension;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public shouldLoad(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyShouldLoadUrlExtension;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/api/node/Node;

    const-string v0, "h5PageShouldLoadUrl"

    .line 2
    invoke-virtual {p0, p3, v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->mockEvent(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->getTargetList(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/List;

    move-result-object p3

    const-string v0, "NebulaX.AriverInt:LegacyShouldLoadUrlExtension"

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "h5Event is empty,dot not intercept.url= "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_4

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    const-class v2, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v2, Lcom/alipay/mobile/nebulacore/plugin/H5DefaultPlugin;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v2, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "com.alipay.mobile.nebulabiz.H5PayPlugin"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "com.alipay.mobile.nebulabiz.H5ServicePlugin"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, p1, p3, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/List;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "load url event intercept,by legacy plugin.url= "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyShouldLoadUrlExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p3, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/List;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "load url event consumed,by legacy plugin.url= "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyShouldLoadUrlExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "targetList is empty,dot not intercept.url= "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    return-object p1
.end method
