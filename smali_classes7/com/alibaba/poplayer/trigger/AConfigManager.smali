.class public abstract Lcom/alibaba/poplayer/trigger/AConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetClass;
.end annotation


# static fields
.field public static final SOURCE_TYPE_INCREMENTAL:I = 0x1

.field public static final SOURCE_TYPE_OBSERVER:I = 0x0

.field public static final a:Ljava/lang/String; = "poplayer_black_list"


# instance fields
.field public a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
    .end annotation
.end field

.field public a:Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/norm/IConfigAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;->b()Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;

    move-result-object p5

    iput-object p5, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;

    .line 3
    new-instance v5, Lcom/alibaba/poplayer/trigger/AConfigManager$a;

    invoke-direct {v5, p0, p4}, Lcom/alibaba/poplayer/trigger/AConfigManager$a;-><init>(Lcom/alibaba/poplayer/trigger/AConfigManager;I)V

    .line 4
    new-instance p5, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;-><init>(Lcom/alibaba/poplayer/norm/IConfigAdapter;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/poplayer/trigger/config/manager/IConfigManagerAdapter;)V

    iput-object p5, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private t(Lcom/alibaba/poplayer/trigger/Event;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private y(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->pageInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;->b()Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;->getAllCurConfigMap()Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->pageInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->pageInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;->uri:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->pageInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

    iget-object v3, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;->uri:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object v2, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->pageInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;->uris:[Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 10
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 12
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_4
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;->b()Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;->getAllCurConfigMapWithIndexId()Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;->setDirectlyBlackList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public B(Lcom/alibaba/poplayer/norm/IConfigAdapter;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized C()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;->b()Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;->getAllCurConfigMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/poplayer/trigger/AConfigManager;->y(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;->b()Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;->getAllCurConfigMapWithIndexId()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/poplayer/trigger/AConfigManager;->z(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->q(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D(ZLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->r(ZLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->pageInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;->paramContains:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p1, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 3
    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/Event;->curPageUrl:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->o(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/Event;->param:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->o(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    .line 4
    iget-object v4, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    iget-object v3, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    iget-object v4, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    iget-object v4, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    .line 9
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public c(Lcom/alibaba/poplayer/trigger/Event;Ljava/util/ArrayList;Z)Lcom/alibaba/poplayer/trigger/ConfigCheckResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/poplayer/trigger/Event;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;Z)",
            "Lcom/alibaba/poplayer/trigger/ConfigCheckResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;

    invoke-direct {v0}, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigManager.blackList check."

    .line 2
    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/poplayer/trigger/AConfigManager;->p(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    .line 5
    new-instance v8, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    const/4 v3, 0x2

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/PopLayer;->internalGetCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v7

    move-object v2, v8

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;-><init>(ILcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Landroid/app/Activity;Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;)V

    .line 6
    invoke-static {v8, p3}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->e(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->VALIED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    if-ne v3, v2, :cond_2

    .line 8
    iget-object v1, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->VALIED_BUT_UNSTARTED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    if-ne v3, v2, :cond_3

    .line 10
    iget-object v2, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->INVALIED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public d(Lcom/alibaba/poplayer/trigger/Event;Ljava/util/List;Z)Lcom/alibaba/poplayer/trigger/ConfigCheckResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/poplayer/trigger/Event;",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;Z)",
            "Lcom/alibaba/poplayer/trigger/ConfigCheckResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;

    invoke-direct {v0}, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/trigger/AConfigManager;->t(Lcom/alibaba/poplayer/trigger/Event;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/trigger/AConfigManager;->v(Lcom/alibaba/poplayer/trigger/Event;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4
    new-instance p2, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    const/4 v3, 0x2

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->internalGetCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v7

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;-><init>(ILcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Landroid/app/Activity;Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;)V

    .line 5
    invoke-static {p2, p3}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->e(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Z)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    move-result-object p1

    .line 6
    sget-object p3, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->VALIED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    if-ne p3, p1, :cond_0

    .line 7
    iget-object p1, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->INVALIED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    if-ne p3, p1, :cond_3

    invoke-virtual {p2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    iget-object p1, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, v0, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p1, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/poplayer/trigger/AConfigManager;->f(Lcom/alibaba/poplayer/trigger/Event;Ljava/util/List;Z)Lcom/alibaba/poplayer/trigger/ConfigCheckResult;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/poplayer/trigger/AConfigManager;->e(Lcom/alibaba/poplayer/trigger/Event;Ljava/util/List;Z)Lcom/alibaba/poplayer/trigger/ConfigCheckResult;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public abstract e(Lcom/alibaba/poplayer/trigger/Event;Ljava/util/List;Z)Lcom/alibaba/poplayer/trigger/ConfigCheckResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/poplayer/trigger/Event;",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;Z)",
            "Lcom/alibaba/poplayer/trigger/ConfigCheckResult;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/alibaba/poplayer/trigger/Event;Ljava/util/List;Z)Lcom/alibaba/poplayer/trigger/ConfigCheckResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/poplayer/trigger/Event;",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;Z)",
            "Lcom/alibaba/poplayer/trigger/ConfigCheckResult;"
        }
    .end annotation
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/AConfigManager;->C()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;->getAllCurConfigMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/AConfigManager;->C()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;->getAllCurConfigMapWithIndexId()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/alibaba/poplayer/norm/IConfigAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->h()Lcom/alibaba/poplayer/norm/IConfigAdapter;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    .line 3
    iget-object v3, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/trigger/AConfigManager;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v0

    aput-object v1, v2, v4

    const-string v1, "ConfigManager.list.in regex : %s,buildType: %s "

    .line 8
    invoke-static {v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/alibaba/poplayer/trigger/AConfigManager;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v5, "ConfigManager.isInList.return?contains-%s=%s"

    invoke-static {v5, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/alibaba/poplayer/trigger/AConfigManager;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/alibaba/poplayer/trigger/AConfigManager;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "ConfigManager.isInList.return?containsVersion-%s=%s"

    invoke-static {v3, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "ConfigManager.isInList.return.emptyList"

    .line 12
    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->p()Z

    move-result v0

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public abstract s(I)V
.end method

.method public abstract u(Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;
.end method

.method public abstract v(Lcom/alibaba/poplayer/trigger/Event;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

    invoke-direct {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "uri"

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;->uri:Ljava/lang/String;

    const-string/jumbo v1, "uris"

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;->uris:[Ljava/lang/String;

    :cond_0
    const-string v1, "paramContains"

    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;->paramContains:Ljava/lang/String;

    .line 10
    iput-object p2, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;->uuid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultConfigManager.parseConfig.error:currentUUID:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public x(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :catchall_1
    const-string p1, "DefaultConfigManager.parseUri."

    .line 6
    invoke-static {p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->a(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method
