.class public Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->b:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->b:Ljava/util/List;

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->HIDE_CLOSE_BUTTON:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->b:Ljava/util/List;

    const-string v1, "bounceTopColor"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v2, "customParams"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v2, "bizScenario"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v2, "backBehavior"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v2, "gestureBack"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "bounceBottomColor"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "pullRefreshStyle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "titleImage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "defaultTitle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "transparentTitle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "transparentTitleTextAuto"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "titleBarColor"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "scrollDistance"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "navSearchBar_type"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "navSearchBar_placeholder"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "navSearchBar_value"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "navSearchBar_maxLength"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "fullscreen"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "landscape"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "titleColor"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "hideCloseButton"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "reportUrl"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "feedBackExtParams"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "showDomain"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "pullRefresh"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "showOptionMenu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "bz"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "bb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "gb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "btc"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "bbc"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "pr"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "prs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "ti"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "dt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "so"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "ttb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "ttta"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "tbc"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "sds"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "nsbt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "nsbp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "nsbv"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "nsbml"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "fs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "ls"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "tc"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "hcb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string/jumbo v1, "ru"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "fbp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    const-string v1, "landscapeFrom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    :cond_0
    const-string/jumbo v1, "setStartParam"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_5

    const-string v0, "&"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    const-string v5, "="

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 11
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 12
    aget-object v5, v4, v1

    .line 13
    aget-object v4, v4, v2

    .line 14
    sget-object v6, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string/jumbo v0, "\u65e0\u6548\u7684api\u5165\u53c2: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v2

    .line 16
    :cond_2
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->remove(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "H5StartParamPlugin"

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "set startParam [key] "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " [value] "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v7, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 21
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v8, "value"

    .line 22
    invoke-virtual {v7, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4, v5, v7}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string v0, "H5StartParamPlugin"

    .line 26
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_2
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return v2

    .line 28
    :cond_6
    :goto_3
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return v2

    :cond_7
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string/jumbo v0, "setStartParam"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
