.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/TinyMenuDataSource;
.super Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;
.source "SourceFile"


# static fields
.field private static final CONFIG_TINY_APP_MENU_FOR_APP:Ljava/lang/String; = "ta_tinyappMenuForApps"

.field private static final CONFIG_TINY_APP_MENU_TEMPLATE:Ljava/lang/String; = "ta_tinyappMenuTemplate"

.field private static final CONFIG_TINY_APP_MENU_TEMPLATE_TAOBAO:Ljava/lang/String; = "ta_tinyappMenuTemplate_tb"

.field private static final KEY_MINI_APP_MENU:Ljava/lang/String; = "miniAppMenu"

.field private static final PLACE_HOLDER_FORMAT:Ljava/lang/String; = "{%%%s%%}"

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:TinyMenuDataSource"


# instance fields
.field private mInstanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/TinyMenuDataSource;->mInstanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-void
.end method

.method private chooseMenuOrder(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;->menus:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;->menus:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;->menus:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p3, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;->menus:Ljava/util/List;

    :cond_2
    if-nez p3, :cond_3

    const-string p1, "NebulaX.AriverInt:TinyMenuDataSource"

    const-string p2, "chooseMenuOrder no order! need check config!!!!!"

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p3
.end method

.method private cloneTemplateItem(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->placeHolder:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    iget-object v2, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string/jumbo v3, "{%%%s%%}"

    .line 8
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cloneTemplateItem replace "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NebulaX.AriverInt:TinyMenuDataSource"

    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    iput-object v2, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->cloneFromOther(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 13
    iget-object p2, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->callback:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getCallbackScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->replacePlaceHolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->callback:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private generateMiniAbout(Ljava/util/List;Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;",
            ")",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;"
        }
    .end annotation

    const-string v0, "1001"

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 2
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;->template:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 5
    iget-object v1, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private getConfigServiceList()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/TinyMenuDataSource;->mInstanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    sget-object v1, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->TAOBAO:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ta_tinyappMenuTemplate_tb"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ta_tinyappMenuTemplate"

    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->replacePlaceHolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getConfigServiceList catch Exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:TinyMenuDataSource"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private getPkgConfigInfoList()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "miniAppMenu"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->getTinyAppConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPkgConfigInfoList menu: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:TinyMenuDataSource"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->replacePlaceHolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getPkgConfigInfoList catch Exception: "

    .line 6
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private getWhiteListConfig()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "ta_tinyappMenuForApps"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "menus"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getWhiteListConfig catch Exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:TinyMenuDataSource"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method private mergeList(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/TinyMenuDataSource;->mergeTemplate(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NebulaX.AriverInt:TinyMenuDataSource"

    if-nez v0, :cond_0

    const-string p1, "mergeList templateList null!"

    .line 2
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/TinyMenuDataSource;->chooseMenuOrder(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mergeList orderList null!"

    .line 4
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 8
    invoke-direct {p0, p3, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/TinyMenuDataSource;->mergeOrderAndTemplate(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mergeOrderAndTemplate false, remove "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private mergeOrderAndTemplate(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/TinyMenuDataSource;->cloneTemplateItem(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mergeTemplate(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;->template:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;->template:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;->template:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 7
    iget-object v2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;->template:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private packageFinalResult(Ljava/util/List;Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;",
            ")",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->success:Z

    const/4 p1, -0x1

    .line 3
    iput p1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->errorCode:I

    const-string p1, "no menus"

    .line 4
    iput-object p1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->errorMsg:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$MenuResult;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$MenuResult;-><init>()V

    .line 6
    iput-object p1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$MenuResult;->menus:Ljava/util/List;

    .line 7
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$AppDeveloper;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$AppDeveloper;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getAppSlogan(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$AppDeveloper;->appDeveloper:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/TinyMenuDataSource;->generateMiniAbout(Ljava/util/List;Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    move-result-object p1

    iput-object p1, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$AppDeveloper;->menu:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 11
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$MenuResult;->developer:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$AppDeveloper;

    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->result:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult$MenuResult;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;->success:Z

    return-object v0
.end method


# virtual methods
.method public requestDataInner()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/TinyMenuDataSource;->getPkgConfigInfoList()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/TinyMenuDataSource;->getConfigServiceList()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/TinyMenuDataSource;->getWhiteListConfig()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/TinyMenuDataSource;->mergeList(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/TinyMenuDataSource;->packageFinalResult(Ljava/util/List;Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyConfigMenuData;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "NebulaX.AriverInt:TinyMenuDataSource"

    const-string/jumbo v2, "requestData error!"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;-><init>(ILjava/lang/String;)V

    return-object v1
.end method
