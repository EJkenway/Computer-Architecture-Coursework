.class public Lxp1/k;
.super Ljava/lang/Object;
.source "MoServiceImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/service/MoService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lxp1/k;->d()V

    return-void
.end method

.method public static synthetic d()V
    .locals 3

    .line 1
    sget-object v0, Lgm1/a;->c:Lgm1/a$a;

    invoke-virtual {v0}, Lgm1/a$a;->a()Lcom/gotokeep/keep/mo/business/store/mall/api/preloader/MallDataPreloader;

    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/api/preloader/MallDataPreloader;->preload(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public addRechargeSuccessListener(Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lvk1/p;->b()Lvk1/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvk1/p;->a(Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;)V

    return-void
.end method

.method public analyticsAPIJsBridge(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp1/k;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "krime-fe/prime/selling/complete?fullscreen=true&kpwebbtntitlecolor=584f60"

    if-eqz v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v4

    aput-object v5, p1, v3

    const-string v0, "%s%s"

    .line 3
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v5, v1, v3

    aput-object p1, v1, v2

    const-string p1, "%s%s&kbizPos=%s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "exercise"

    .line 3
    invoke-virtual {p0, p1}, Lxp1/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%skrime-fe/prime/selling/accurate/%s?kbizPos=plus"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecord;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecord;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecord;->getRecords()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecord;->getRecords()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecordItem;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecordItem;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecord;->getHighPriority()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecordItem;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecordItem;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecordItem;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/data/AnalyticsRecordItem;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public getCardStatusName(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lyp1/z;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMallConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Los/f1;->getMallConfig()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lxp1/k$a;

    invoke-direct {v1, p0}, Lxp1/k$a;-><init>(Lxp1/k;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 5
    invoke-static {}, Lyp1/i;->g()V

    .line 6
    const-class v0, Lcom/gotokeep/keep/mo/api/service/PopLayerService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/PopLayerService;

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/api/service/PopLayerService;->registerDialogFinishEvent()V

    return-void
.end method

.method public getMallWebTabFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;

    return-object v0
.end method

.method public getMemberStatus(Las/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvp1/b;->g(Las/e;)V

    return-void
.end method

.method public getMemberStatusName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lyp1/z;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMemberStatusWithCache(Las/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvp1/b;->h(Las/e;)I

    move-result p1

    return p1
.end method

.method public getPayConfirmFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;

    return-object v0
.end method

.method public getPeripheralGoodsModel(Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;ZLcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Z)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;-><init>(Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;ZLcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Z)V

    return-object v0

    .line 3
    :cond_1
    new-instance p4, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;

    invoke-direct {p4, p1, p2, p3}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;-><init>(Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;ZLcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    return-object p4
.end method

.method public getRechargeEmbedFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;

    return-object v0
.end method

.method public getRedPointPopChecker()Lh20/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;-><init>()V

    return-object v0
.end method

.method public getStayTimeTrackParams(Landroid/app/Activity;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkp1/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkp1/e;

    invoke-interface {p1}, Lkp1/e;->w()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStoreHomeWebFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;

    return-object v0
.end method

.method public getStoreMallContainerFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    return-object v0
.end method

.method public getStoreMallContainerImmersiveStatusFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerColorStatusFragment;

    return-object v0
.end method

.method public getSummarySportChallengeCardModel(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;Ljava/lang/String;IZ)Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v6, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object v6
.end method

.method public getUniWebTabFragment()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/base/BaseWebViewFragment;

    return-object v0
.end method

.method public getWechatPayTypeCode()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public gotoBuyPrimerVipActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lxp1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public instanceofMall(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;

    return p1
.end method

.method public isMember(Las/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvp1/b;->i(Las/e;)V

    return-void
.end method

.method public isMemberExpire()Z
    .locals 5

    .line 1
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    move-result-object v0

    invoke-virtual {v0}, Lvp1/b;->f()Lcom/gotokeep/keep/data/model/account/MemberEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/MemberEntity;->a()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMemberWithCache(Las/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvp1/b;->k(Las/e;)Z

    move-result p1

    return p1
.end method

.method public isRenewSignIsFlying()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->p()Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->r()Z

    move-result v0

    return v0
.end method

.method public launchGoodsDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->n6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyMallPageRefresh(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "refresh"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->I2(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMainActivityCreate()V
    .locals 3

    .line 1
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvp1/b;->i(Las/e;)V

    .line 2
    sget-object v0, Lxp1/b;->g:Lxp1/b;

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 3
    invoke-static {}, Lvp1/a;->b()V

    .line 4
    invoke-static {}, Lcj1/c;->b()V

    return-void
.end method

.method public openUIDebug(Landroid/app/Application;Z)V
    .locals 8

    :try_start_0
    const-string v0, "com.wanjian.sak.SAK"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const-string p2, "com.wanjian.sak.config.Config$Build"

    .line 2
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v3, "com.wanjian.sak.config.Config"

    .line 3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "init"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 4
    const-class v7, Landroid/app/Application;

    aput-object v7, v6, v2

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v3, "build"

    new-array v4, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-array v4, v7, [Ljava/lang/Class;

    .line 6
    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v2

    invoke-virtual {p2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 7
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-array v4, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v7

    .line 9
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string p1, "unInstall"

    new-array p2, v2, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public qiyuInitSdk(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lwp1/m;->C(Landroid/content/Context;)V

    return-void
.end method

.method public qiyuLogin()V
    .locals 0

    .line 1
    invoke-static {}, Lwp1/m;->Q()V

    return-void
.end method

.method public qiyuLogout()V
    .locals 0

    .line 1
    invoke-static {}, Lwp1/m;->R()V

    return-void
.end method

.method public queryRenewSignStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->p()Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->u()V

    return-void
.end method

.method public recycleWebView()V
    .locals 2

    .line 1
    sget-object v0, Lwn1/a;->d:Lwn1/a;

    invoke-virtual {v0}, Lwn1/a;->q1()Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lyi/y0;->c:Lyi/y0;

    invoke-virtual {v0}, Lwn1/a;->q1()Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyi/y0;->l(Lcom/gotokeep/keep/activity/find/ui/FindWebView;)V

    :cond_0
    return-void
.end method

.method public registerPeripheralGoodsCard(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxp1/g;

    invoke-direct {v2, v1}, Lxp1/g;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView$a;)V

    sget-object v1, Lxp1/d;->a:Lxp1/d;

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/mo/api/model/SportChallengeCardModel;

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView$a;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxp1/h;

    invoke-direct {v2, v1}, Lxp1/h;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView$a;)V

    sget-object v1, Lxp1/e;->a:Lxp1/e;

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/SummarySportChallengeCardView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/SummarySportChallengeCardView$a;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxp1/i;

    invoke-direct {v2, v1}, Lxp1/i;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/SummarySportChallengeCardView$a;)V

    sget-object v1, Lxp1/f;->a:Lxp1/f;

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerSuitMVP(Lsl/t;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;

    sget-object v1, Lxp1/j;->a:Lxp1/j;

    sget-object v2, Lxp1/c;->a:Lxp1/c;

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public renewSign(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;)V
    .locals 8

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->p()Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;->a()I

    move-result v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;->c()I

    move-result v7

    move-object v2, p1

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->x(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2af9

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v0

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->p()Lcom/gotokeep/keep/mo/business/pay/PaySignManager;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;->a()I

    move-result v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;->d()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;->c()I

    move-result v7

    move-object v2, p1

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/mo/business/pay/PaySignManager;->x(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setWeChatArouse(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->J(Z)V

    return-void
.end method

.method public showMoCmsDialog(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhi1/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lfi1/b;->g()Lfi1/b;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    const-wide/32 v5, 0x186a1

    .line 5
    invoke-static {}, Lxp1/l;->a()Ljava/util/Map;

    move-result-object v7

    .line 6
    invoke-virtual/range {v2 .. v7}, Lfi1/b;->t(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/store/PopLayerConfig;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public tryToLaunchRedPacketRainPage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/mall/RedPacketRainStatusDataEntity;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment;->A:Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$g;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/business/home/MallHomeFragment$g;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/mall/RedPacketRainStatusDataEntity;)Z

    move-result p1

    return p1
.end method
