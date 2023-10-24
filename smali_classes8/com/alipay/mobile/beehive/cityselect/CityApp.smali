.class public Lcom/alipay/mobile/beehive/cityselect/CityApp;
.super Lcom/alipay/mobile/framework/app/ActivityApplication;
.source "SourceFile"


# instance fields
.field private params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ActivityApplication;-><init>()V

    return-void
.end method

.method private dispatchParams()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;-><init>()V

    const-string/jumbo v2, "\u5883\u5185"

    .line 3
    iput-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    const/4 v3, 0x1

    .line 6
    iput v3, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->fillMainLand:I

    .line 7
    new-instance v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {v4}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    const-string/jumbo v5, "\u4f60\u6240\u5728\u7684\u5730\u533a"

    .line 8
    iput-object v5, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    const-string/jumbo v5, "\u5f53\u524d"

    .line 9
    iput-object v5, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->navName:Ljava/lang/String;

    const/4 v5, 0x0

    .line 10
    iput-boolean v5, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->needSearch:Z

    .line 11
    iput v3, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    .line 12
    iget-object v3, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;-><init>()V

    const-string/jumbo v2, "\u5883\u5916"

    .line 16
    iput-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    .line 17
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;-><init>()V

    const/4 v3, 0x2

    .line 18
    iput v3, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->fillMainLand:I

    .line 19
    iget-object v3, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/CityApp$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/cityselect/CityApp$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/CityApp;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->openOrUpdateCitySelectUI(Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getEntryClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/CityApp;->params:Landroid/os/Bundle;

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/CityApp;->params:Landroid/os/Bundle;

    return-void
.end method

.method public onRestart(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/CityApp;->params:Landroid/os/Bundle;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/CityApp;->dispatchParams()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/CityApp;->dispatchParams()V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
