.class public Lcom/alibaba/poplayer/trigger/HuDongPopRequest;
.super Lcom/alibaba/poplayer/layermanager/PopRequest;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

.field private a:Lcom/alibaba/poplayer/trigger/Event;

.field private b:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;-><init>(ILcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Landroid/app/Activity;Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;)V

    return-void
.end method

.method public constructor <init>(ILcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Landroid/app/Activity;Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;)V
    .locals 10

    .line 1
    iget-object v2, p3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->layerType:Ljava/lang/String;

    iget-object v4, p2, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->O(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)I

    move-result v6

    iget-boolean v7, p3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enqueue:Z

    iget-boolean v8, p3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->forcePopRespectingPriority:Z

    iget-boolean v9, p3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->exclusive:Z

    move-object v0, p0

    move v1, p1

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/poplayer/layermanager/PopRequest;-><init>(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;IZZZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->b:Z

    .line 3
    iput-object p2, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/Event;

    .line 4
    iput-object p3, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    .line 5
    iget-object p1, p3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    iget-object p4, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, p4}, Lcom/alibaba/poplayer/track/module/OnePopModule;->a(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;Ljava/lang/String;)V

    .line 7
    iget p1, p2, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 p4, 0x4

    if-ne p1, p4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/Event;->getPreDealCustomEventParams()Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getTraceId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->W:Ljava/lang/String;

    .line 11
    iget-object p3, p3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->syncModuleByIndexId(Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule;)V

    .line 12
    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getPreDealCostTime()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-lez p5, :cond_0

    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->K:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->generateSdkWaitTime()J

    move-result-wide p2

    cmp-long p4, p2, v0

    if-lez p4, :cond_1

    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->N:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(ILcom/alibaba/poplayer/trigger/Event;Ljava/lang/String;Landroid/app/Activity;Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;)V
    .locals 10

    .line 16
    iget-object v4, p2, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    const-string v2, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/poplayer/layermanager/PopRequest;-><init>(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;IZZZ)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->b:Z

    .line 18
    iput-object p2, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/Event;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    .line 20
    iput-object p3, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->d:Ljava/lang/String;

    const/4 p4, 0x1

    .line 21
    iput-boolean p4, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->b:Z

    .line 22
    iget-object p4, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    iget-object p5, p0, Lcom/alibaba/poplayer/layermanager/PopRequest;->c:Ljava/lang/String;

    invoke-virtual {p4, p1, p2, p5}, Lcom/alibaba/poplayer/track/module/OnePopModule;->a(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;Ljava/lang/String;)V

    .line 23
    iget p1, p2, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 p4, 0x4

    if-ne p1, p4, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/Event;->getPreDealCustomEventParams()Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getTraceId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->W:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->syncModuleByIndexId(Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule;)V

    .line 28
    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getPreDealCostTime()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-lez p5, :cond_0

    .line 29
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->K:Ljava/lang/String;

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->generateSdkWaitTime()J

    move-result-wide p2

    cmp-long p4, p2, v0

    if-lez p4, :cond_1

    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->N:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static H(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 3
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "getConfigFromRequest error"

    .line 4
    invoke-static {v0, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/trigger/Event;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "getConfigFromRequest error"

    .line 4
    invoke-static {v0, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    instance-of v1, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 3
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "getIndexId error"

    .line 4
    invoke-static {v1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private static O(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/Event;->getPreDealCustomEventParams()Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/Event;->getPreDealCustomEventParams()Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getIndexMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealIndexContent;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealIndexContent;->getPriority()I

    move-result p0

    return p0

    .line 5
    :cond_0
    iget p0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->priority:I

    return p0
.end method

.method public static P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    instance-of v1, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 3
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "getUUID error"

    .line 4
    invoke-static {v1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    return-object v0
.end method

.method public J()Lcom/alibaba/poplayer/trigger/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/Event;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/Event;

    iget v1, v0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/Event;->getPreDealCustomEventParams()Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/Event;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/Event;->getPreDealCustomEventParams()Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    iget-object v1, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getContentById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/Event;

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/Event;->param:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->b:Z

    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;->isOpenImmersiveByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    iget-boolean v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enableFullScreenInImmersive:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 3
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/Event;

    iget-object v1, p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/Event;

    invoke-virtual {v0, v1}, Lcom/alibaba/poplayer/trigger/Event;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uiParamConfigs:Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->enableDrag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    iget-boolean v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->embed:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->isIncremental()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/Event;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/Event$Source;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/Event;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->isTable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
