.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker$EmptyH5BridgeContext;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt.LegacyPluginInvoker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargetList(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5CoreNode;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    const/4 v1, 0x0

    const-string v2, "NebulaX.AriverInt.LegacyPluginInvoker"

    if-nez v0, :cond_0

    const-string p1, "currentNode is not H5CoreNode,dot not intercept. "

    .line 2
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    if-nez p1, :cond_1

    const-string p1, "h5CoreNode is null"

    .line 4
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/List;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5CoreNode;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker$EmptyH5BridgeContext;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker$EmptyH5BridgeContext;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 4
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v4

    invoke-interface {v4, p1, v1, p3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/List;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Event;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5CoreNode;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker$EmptyH5BridgeContext;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker$EmptyH5BridgeContext;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;)V

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 4
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v3

    invoke-interface {v3, p1, v1, p3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public mockEvent(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    const/4 v1, 0x0

    const-string v2, "NebulaX.AriverInt.LegacyPluginInvoker"

    if-nez v0, :cond_0

    const-string p1, "currentNode is not H5CoreNode,dot not intercept. "

    .line 2
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    if-nez p1, :cond_1

    const-string p1, "h5CoreNode is null"

    .line 4
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    return-object p1
.end method
