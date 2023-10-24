.class public interface abstract Lcom/gotokeep/keep/mo/api/service/MoService;
.super Ljava/lang/Object;
.source "MoService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;,
        Lcom/gotokeep/keep/mo/api/service/MoService$OnOrderPaySuccessListener;
    }
.end annotation


# virtual methods
.method public abstract addRechargeSuccessListener(Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;)V
.end method

.method public abstract analyticsAPIJsBridge(Ljava/lang/String;)V
.end method

.method public abstract getCardStatusName(Z)Ljava/lang/String;
.end method

.method public abstract getMallConfig()V
.end method

.method public abstract getMallWebTabFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemberStatus(Las/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMemberStatusName(I)Ljava/lang/String;
.end method

.method public abstract getMemberStatusWithCache(Las/e;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getPayConfirmFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPeripheralGoodsModel(Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;ZLcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Z)Lcom/gotokeep/keep/data/model/BaseModel;
.end method

.method public abstract getRechargeEmbedFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRedPointPopChecker()Lh20/b;
.end method

.method public abstract getStayTimeTrackParams(Landroid/app/Activity;)Ljava/util/Map;
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
.end method

.method public abstract getStoreHomeWebFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoreMallContainerFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoreMallContainerImmersiveStatusFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSummarySportChallengeCardModel(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;Ljava/lang/String;IZ)Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.end method

.method public abstract getUniWebTabFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWechatPayTypeCode()I
.end method

.method public abstract gotoBuyPrimerVipActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract instanceofMall(Landroidx/fragment/app/Fragment;)Z
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isMember(Las/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isMemberExpire()Z
.end method

.method public abstract isMemberWithCache(Las/e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isRenewSignIsFlying()Z
.end method

.method public abstract launchGoodsDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyMallPageRefresh(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract onMainActivityCreate()V
.end method

.method public abstract openUIDebug(Landroid/app/Application;Z)V
.end method

.method public abstract qiyuInitSdk(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract qiyuLogin()V
.end method

.method public abstract qiyuLogout()V
.end method

.method public abstract queryRenewSignStatus()V
.end method

.method public abstract recycleWebView()V
.end method

.method public abstract registerPeripheralGoodsCard(Lsl/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation
.end method

.method public abstract registerSuitMVP(Lsl/t;)V
.end method

.method public abstract renewSign(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;)V
.end method

.method public abstract setWeChatArouse(Z)V
.end method

.method public abstract showMoCmsDialog(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PopLayerEntity$PopLayerItemEntity;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract tryToLaunchRedPacketRainPage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/mall/RedPacketRainStatusDataEntity;)Z
.end method
