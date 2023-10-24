.class public Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverApp:TabBarBridgeExtension"

.field private static final TYPE_ANIM_ALPHA:Ljava/lang/String; = "alpha"

.field private static final TYPE_ANIM_TRANSLATE:Ljava/lang/String; = "translate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hideTabBar(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;)V
    .locals 2
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param

    const-string v0, "animation"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "animationType"

    .line 2
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$1;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showTabBar(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;)V
    .locals 2
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param

    const-string v0, "animation"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "animationType"

    .line 2
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;-><init>(Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addTabBarItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "text"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "icon"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "activeIcon"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "tag"
            }
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "index"
            }
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p6}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p6}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const-string p1, "empty \"text\" is not allowed!"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p6}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p6

    invoke-interface {p6}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p6

    invoke-interface {p6}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object p6

    if-eqz p6, :cond_9

    .line 5
    invoke-interface {p6}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6
    invoke-interface {p6}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p6}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    if-ltz p5, :cond_8

    const/4 v0, 0x5

    if-lt p5, v0, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-interface {p6}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_4

    const-string p1, "already have 5 items!"

    .line 10
    invoke-static {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p5, v0, :cond_5

    const-string p5, "AriverApp:TabBarBridgeExtension"

    const-string v0, "addTabBarItem index too large, modify it to last one."

    .line 12
    invoke-static {p5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    .line 14
    :cond_5
    invoke-interface {p6}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 15
    invoke-virtual {v3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "already have tag: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setIcon(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setActiveIcon(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p4}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setTag(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p4}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setLaunchParamsTag(Ljava/lang/String;)V

    .line 23
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "index.html#"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setUrl(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 25
    invoke-interface {p6, p5, v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V

    .line 26
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    :cond_8
    :goto_0
    const/16 p1, 0xe

    const-string p2, "index must between [0, 5)"

    .line 27
    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    const/4 p1, 0x4

    const-string p2, "addTabBarItem but no tabbar!"

    .line 28
    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 29
    :cond_a
    :goto_2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 2

    const-string v0, "AriverApp:TabBarBridgeExtension"

    const-string v1, "onInitialized"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeTabBarItem(ILcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            required = true
            value = {
                "index"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 3
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getCurrentIndex()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/16 p1, 0xd

    const-string p2, "cannot delete current item!"

    .line 7
    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 p2, 0x10

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot deleted!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x5

    if-ge p1, v1, :cond_6

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    if-lt p1, v0, :cond_5

    const/16 p2, 0xf

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "too large index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "(current: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 12
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->removeTabItem(I)V

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pagePath"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    const/16 p1, 0xe

    const-string p2, "index must between [0, 5)"

    .line 14
    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    const/4 p1, 0x4

    const-string p2, "removeTabItem but no tabbar!"

    .line 15
    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 16
    :cond_8
    :goto_2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public setTabBar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "actionType"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "tag"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "index"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p5

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object p5

    if-nez p5, :cond_1

    const-string p1, "AriverApp:TabBarBridgeExtension"

    const-string/jumbo p2, "setTabBar but no tabber!"

    .line 4
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    :cond_1
    const-string v0, "enable"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p5, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->setEnableTabClick(Z)V

    .line 8
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    :cond_2
    const-string v0, "disable"

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 10
    invoke-interface {p5, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->setEnableTabClick(Z)V

    .line 11
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    :cond_3
    const-string/jumbo v0, "showTabBar"

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-direct {p0, p4, p5}, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;->showTabBar(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;)V

    .line 14
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    :cond_4
    const-string v0, "hideTabBar"

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-direct {p0, p4, p5}, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;->hideTabBar(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;)V

    .line 17
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    :cond_5
    const-string/jumbo v0, "setTabBarStyle"

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "selectedColor"

    const/4 v3, 0x2

    if-eqz v0, :cond_f

    const-string p1, "color"

    .line 19
    invoke-static {p4, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getColorInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    const-string p1, "color invalid!"

    .line 21
    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 22
    :cond_6
    invoke-static {p4, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getColorInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-nez p1, :cond_7

    const-string/jumbo p1, "selectedColor invalid!"

    .line 24
    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p3, "backgroundColor"

    .line 25
    invoke-static {p4, p3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getColorLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 26
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-nez v0, :cond_8

    const-string p1, "backgroundColor invalid!"

    .line 27
    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p3, "borderStyle"

    .line 28
    invoke-static {p4, p3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo p4, "white"

    .line 30
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    const/4 p3, -0x1

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    move-object p4, p3

    goto :goto_1

    :cond_9
    const-string p4, "black"

    .line 32
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_a

    const p3, -0x1a1a1b

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    .line 34
    :cond_a
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :goto_1
    if-nez p4, :cond_b

    const-string p1, "borderStyleColor invalid!"

    .line 35
    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 36
    :cond_b
    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object p3

    if-eqz p2, :cond_c

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setTextColor(I)V

    :cond_c
    if-eqz p1, :cond_d

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setSelectedColor(I)V

    :cond_d
    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setBackgroundColor(J)V

    .line 40
    :cond_e
    invoke-interface {p5, p3, p4}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->changeTabBarStyle(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Ljava/lang/Integer;)V

    .line 41
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    :cond_f
    if-eqz p3, :cond_10

    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    .line 43
    :cond_10
    invoke-interface {p5, p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getIndexByPage(Ljava/lang/String;)I

    move-result p2

    :goto_2
    if-ltz p2, :cond_21

    .line 44
    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-le p2, p3, :cond_11

    goto/16 :goto_5

    :cond_11
    const-string p3, "redDot"

    .line 45
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 46
    new-instance p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;

    invoke-direct {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;-><init>()V

    .line 47
    invoke-static {p4, p3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "redDotColor"

    .line 48
    invoke-static {p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    const-string v1, "redDotSize"

    .line 49
    invoke-static {p4, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p4

    .line 50
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->setBadgeText(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->setBadgeColor(I)V

    .line 52
    invoke-virtual {p1, p4}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->setBadgeSize(I)V

    .line 53
    invoke-interface {p5, p2, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->setTabBarBadge(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;)V

    goto/16 :goto_4

    :cond_12
    const-string/jumbo p3, "textColor"

    .line 54
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 55
    new-instance p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 56
    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;-><init>(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V

    .line 57
    invoke-static {p4, p3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p3

    .line 58
    invoke-static {p4, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p4

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setTextColor(Ljava/lang/Integer;)V

    .line 60
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setSelectedColor(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_13
    const-string p3, "icon"

    .line 61
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 62
    new-instance p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 63
    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;-><init>(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V

    .line 64
    invoke-static {p4, p3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "activeIcon"

    .line 65
    invoke-static {p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 66
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setIcon(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p4}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setActiveIcon(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    const-string/jumbo p3, "setTabBarBadge"

    .line 68
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const-string/jumbo v0, "text"

    if-eqz p3, :cond_16

    .line 69
    new-instance p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;

    invoke-direct {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;-><init>()V

    .line 70
    invoke-static {p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 71
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_15

    .line 72
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->setBadgeText(Ljava/lang/String;)V

    .line 73
    invoke-interface {p5, p2, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->setTabBarBadge(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;)V

    goto/16 :goto_4

    .line 74
    :cond_15
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    :cond_16
    const-string p3, "removeTabBarBadge"

    .line 75
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 76
    invoke-interface {p5, p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->removeTabBarBadge(I)V

    goto/16 :goto_4

    :cond_17
    const-string/jumbo p3, "showTabBarRedDot"

    .line 77
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 78
    new-instance p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;

    invoke-direct {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;-><init>()V

    .line 79
    invoke-interface {p5, p2, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->setTabBarBadge(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;)V

    goto/16 :goto_4

    :cond_18
    const-string p3, "hideTabBarRedDot"

    .line 80
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 81
    invoke-interface {p5, p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->removeTabBarBadge(I)V

    goto/16 :goto_4

    :cond_19
    const-string/jumbo p3, "setTabBarItem"

    .line 82
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 83
    new-instance p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    invoke-direct {p1, p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;-><init>(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V

    .line 84
    invoke-static {p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 85
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo p1, "text invalid!"

    .line 86
    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v0, "iconPath"

    .line 87
    invoke-static {p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p1, "iconPath invalid!"

    .line 89
    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    :cond_1b
    const-string/jumbo v0, "selectedIconPath"

    .line 90
    invoke-static {p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1c

    const-string/jumbo p1, "selectedIconPath invalid!"

    .line 92
    invoke-static {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 93
    :cond_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1d

    .line 94
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setIcon(Ljava/lang/String;)V

    .line 95
    :cond_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1e

    .line 96
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setActiveIcon(Ljava/lang/String;)V

    .line 97
    :cond_1e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1f

    .line 98
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setName(Ljava/lang/String;)V

    .line 99
    :cond_1f
    :goto_3
    invoke-interface {p5, p2, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->setTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V

    .line 100
    :cond_20
    :goto_4
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 101
    :cond_21
    :goto_5
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string/jumbo p2, "you should specify index or tag!"

    invoke-direct {p1, v3, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public switchTab(Ljava/lang/String;ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "tag"
            }
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "recreate"
            }
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/alibaba/ariver/app/api/AppContext;->createTabBar(Lcom/alibaba/ariver/app/api/Page;)V

    .line 5
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v0

    :cond_1
    const/4 p3, 0x1

    .line 6
    invoke-interface {v0, p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->setEnableTabClick(Z)V

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->recreate(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getIndexByPage(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_3

    .line 9
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 10
    :cond_3
    invoke-interface {v0, p1, p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->switchTab(II)Z

    .line 11
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method
