.class public Lcom/alibaba/poplayer/aidlManager/PopBinder;
.super Lcom/alibaba/poplayer/IPopAidlInterface$Stub;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/poplayer/IPopAidlInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addMockCheckedIndexID(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->addMockCheckedIndexID(ILjava/lang/String;)V

    return-void
.end method

.method public addPageTriggerCurrentEvents(Lcom/alibaba/poplayer/trigger/Event;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;->a()Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->addCurrentEvent(Lcom/alibaba/poplayer/trigger/Event;)V

    return-void
.end method

.method public addPageTriggerFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;->a()Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->addFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V

    return-void
.end method

.method public checkConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->j()Lcom/alibaba/poplayer/info/frequency/IFrequency;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/info/frequency/IFrequency;->checkConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)I

    move-result p1

    return p1
.end method

.method public checkPageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->d()Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;->checkPageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)Z

    move-result p1

    return p1
.end method

.method public clearAllFrequencyInfo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->j()Lcom/alibaba/poplayer/info/frequency/IFrequency;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/frequency/IFrequency;->clearFrequencyInfo()V

    return-void
.end method

.method public clearConfigPercentInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->d()Lcom/alibaba/poplayer/info/misc/IMiscInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/misc/IMiscInfo;->clearConfigPercentInfo()V

    return-void
.end method

.method public clearKeyCodeMap(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->clearKeyCodeMap(Ljava/lang/String;)V

    return-void
.end method

.method public clearMockCheckInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->clearMockCheckInfo()V

    return-void
.end method

.method public clearPageTriggerCurrentEvents()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;->a()Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->clearCurrentEvents()V

    return-void
.end method

.method public clearPopCounts()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/popcount/PopCountManager;->b()Lcom/alibaba/poplayer/info/popcount/IPopCount;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/popcount/IPopCount;->clearPopCounts()V

    return-void
.end method

.method public finishPop(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/popcount/PopCountManager;->b()Lcom/alibaba/poplayer/info/popcount/IPopCount;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/info/popcount/IPopCount;->finishPop(Ljava/lang/String;)V

    return-void
.end method

.method public getAllCurrentConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->i()Lcom/alibaba/poplayer/trigger/AConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/AConfigManager;->C()V

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;->b()Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;->getAllCurConfigMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllCurrentConfigMapWithIndexId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->i()Lcom/alibaba/poplayer/trigger/AConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/AConfigManager;->C()V

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;->b()Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;->getAllCurConfigMapWithIndexId()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllMockData()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->getAllData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllPopCountData()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/popcount/PopCountManager;->b()Lcom/alibaba/poplayer/info/popcount/IPopCount;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/popcount/IPopCount;->getAllData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getConfigPercentEnableFor(Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->d()Lcom/alibaba/poplayer/info/misc/IMiscInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1, p2}, Lcom/alibaba/poplayer/info/misc/IMiscInfo;->getConfigPercentEnableFor(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public getCurActivityInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurActivityInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurActivityKeyCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurActivityKeyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurFragmentName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurFragmentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurKeyCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurKeyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurUri()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getCurUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirectlyBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;->b()Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;->getDirectlyBlackList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->j()Lcom/alibaba/poplayer/info/frequency/IFrequency;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/info/frequency/IFrequency;->getFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    move-result-object p1

    return-object p1
.end method

.method public getLMBizConfig(Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/config/BizConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/adapter/LayerManagerInfoManager;->a()Lcom/alibaba/poplayer/layermanager/adapter/ILayerManagerInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/layermanager/adapter/ILayerManagerInfo;->getLMBizConfig(Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/config/BizConfig;

    move-result-object p1

    return-object p1
.end method

.method public getMockCheckedIndexIDs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->getMockCheckedIndexIDs(I)Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v1
.end method

.method public getMockConfig()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->getMockConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMockConfigJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->getMockConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMockParamData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->getMockParamData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObserveCurConfigVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->a()Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->getCurConfigVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObserveCurrentBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->a()Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->getCurrentBlackList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getObserveCurrentConfigSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->a()Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->getCurrentConfigSet()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageObserveCurrentConfigItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->a()Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->getCurrentConfigItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageTriggerCurrentEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/Event;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;->a()Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->getCurrentEvents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageTriggerFutureEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/FutureEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;->a()Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->getFutureEvents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPercentEnableInfo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->d()Lcom/alibaba/poplayer/info/misc/IMiscInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/alibaba/poplayer/info/misc/IMiscInfo;->getPercentEnableInfo(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPersistentMockData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->getPersistentMockData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersistentTimeTravelSec()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->getPersistentTimeTravelSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPopCountsFor(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/popcount/PopCountManager;->b()Lcom/alibaba/poplayer/info/popcount/IPopCount;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/poplayer/info/popcount/IPopCount;->getPopCountsFor(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getPopCountsInfo(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/popcount/PopCountManager;->b()Lcom/alibaba/poplayer/info/popcount/IPopCount;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/info/popcount/IPopCount;->getPopCountsInfo(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getPreFragmentName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->getPreFragmentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTimeTravelSec()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->getTimeTravelSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public increasePopCounts(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/popcount/PopCountManager;->b()Lcom/alibaba/poplayer/info/popcount/IPopCount;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/info/popcount/IPopCount;->increasePopCountsFor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isConstraintMocking()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->isConstraintMocking()Z

    move-result v0

    return v0
.end method

.method public isConstraintMockingDone()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->isConstraintMockingDone()Z

    move-result v0

    return v0
.end method

.method public isConstraintMockingForceCheck()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->isConstraintMockingForceCheck()Z

    move-result v0

    return v0
.end method

.method public isCurActivityMainProcess()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->isCurActivityMainProcess()Z

    move-result v0

    return v0
.end method

.method public isLMConfigUpdating()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/adapter/LayerManagerInfoManager;->a()Lcom/alibaba/poplayer/layermanager/adapter/ILayerManagerInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/layermanager/adapter/ILayerManagerInfo;->isLMConfigUpdating()Z

    move-result v0

    return v0
.end method

.method public isMocking()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->isMocking()Z

    move-result v0

    return v0
.end method

.method public isObserveDirty()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->a()Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->isDirty()Z

    move-result v0

    return v0
.end method

.method public isObserveUpdatingConfig()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->a()Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->isUpdatingConfig()Z

    move-result v0

    return v0
.end method

.method public isPersistentMocking()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->isPersistentMocking()Z

    move-result v0

    return v0
.end method

.method public isPreActivityFinishing()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->isPreActivityFinishing()Z

    move-result v0

    return v0
.end method

.method public onJumpPagePause(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a()Lcom/alibaba/poplayer/info/jump/IJumpInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/info/jump/IJumpInfo;->onJumpPagePause(Ljava/lang/String;)V

    return-void
.end method

.method public onJumpPageResume(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a()Lcom/alibaba/poplayer/info/jump/IJumpInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/info/jump/IJumpInfo;->onJumpPageResume(Ljava/lang/String;)V

    return-void
.end method

.method public putConfigMockData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->putConfigMockData(Ljava/lang/String;)V

    return-void
.end method

.method public putConfigPercentEnableFor(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->d()Lcom/alibaba/poplayer/info/misc/IMiscInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1, p2}, Lcom/alibaba/poplayer/info/misc/IMiscInfo;->putConfigPercentEnableFor(Ljava/util/List;IZ)V

    return-void
.end method

.method public putFrequencyInfos(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->j()Lcom/alibaba/poplayer/info/frequency/IFrequency;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/poplayer/info/frequency/IFrequency;->putFrequencyInfos(Ljava/util/List;Z)V

    return-void
.end method

.method public putPersistentTimeTravelSec(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->putPersistentTimeTravelSec(J)V

    return-void
.end method

.method public removePageTriggerFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;->a()Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->removeFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V

    return-void
.end method

.method public setMock(ZLjava/lang/String;ZZJLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->setMock(ZLjava/lang/String;ZZJLjava/lang/String;)V

    return-void
.end method

.method public setMockParamData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->putMockParamData(Ljava/lang/String;)V

    return-void
.end method

.method public setMockTimeTravelSec(ZJZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0, p1, p4, p2, p3}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->setMockTimeTravelSec(ZZJ)V

    return-void
.end method

.method public startJump(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a()Lcom/alibaba/poplayer/info/jump/IJumpInfo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/poplayer/info/jump/IJumpInfo;->startJump(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;Ljava/lang/String;I)V

    return-void
.end method

.method public updateConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->j()Lcom/alibaba/poplayer/info/frequency/IFrequency;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/info/frequency/IFrequency;->updateConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result p1

    return p1
.end method

.method public updateCurPageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->updateCurPageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateIsCurActivityMainProcess(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->updateIsCurActivityMainProcess(Z)V

    return-void
.end method

.method public updateIsPreActivityFinishing(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;->updateIsPreActivityFinishing(Z)V

    return-void
.end method

.method public updateJumpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a()Lcom/alibaba/poplayer/info/jump/IJumpInfo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/poplayer/info/jump/IJumpInfo;->updateJumpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updatePageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->d()Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;->updatePageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)V

    return-void
.end method
