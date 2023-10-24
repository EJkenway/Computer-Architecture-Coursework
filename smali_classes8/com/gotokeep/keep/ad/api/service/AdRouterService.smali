.class public interface abstract Lcom/gotokeep/keep/ad/api/service/AdRouterService;
.super Ljava/lang/Object;
.source "AdRouterService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract adClick(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract adLog(Ljava/lang/String;)V
.end method

.method public abstract adRecord(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract adRecord(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract addSplashPlayEvent(J)V
.end method

.method public abstract bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end method

.method public abstract bindAds(Landroidx/viewpager/widget/ViewPager;Ljava/lang/String;)V
.end method

.method public abstract canShowAd(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z
.end method

.method public abstract clearAdResource()V
.end method

.method public abstract composeFirstAdAsync(Ltj3/p0;Ljava/lang/String;Lretrofit2/b;Las/e;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj3/p0;",
            "Ljava/lang/String;",
            "Lretrofit2/b<",
            "TT;>;",
            "Las/e<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract composeFirstAdSync(Ltj3/p0;Ljava/lang/String;Lhj3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj3/p0;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract composeFirstAdSync(Ljava/lang/String;Lretrofit2/b;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract composeFirstAdSyncForCache(Ltj3/p0;Ljava/lang/String;Lhj3/l;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj3/p0;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lks/a<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lks/a<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract downloadLogoIfNecessary(Lcom/gotokeep/keep/data/model/ad/AdData;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract downloadMaterialIfNecessary(Lcom/gotokeep/keep/data/model/ad/AdData;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findAdMaterialFile(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract findAdMaterialFile(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdContainerPlugin(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getAdModel(Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;Z)Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdEntity;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/ad/AdEntity;",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Lcom/gotokeep/keep/data/model/logdata/UgcFollow;",
            "Z)",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdView(Lcom/gotokeep/keep/data/model/ad/AdModel;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract getAdVoiceInfo(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;
.end method

.method public abstract getAdWoundplastInfo(Ljava/lang/String;Las/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPreLoadAdInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPreferAdData(Lcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdData;ILjava/lang/String;Ljava/lang/Double;Z)Lcom/gotokeep/keep/data/model/ad/AdData;
.end method

.method public abstract getSplashAdData(Landroid/app/Activity;ZIILcom/gotokeep/keep/data/model/ad/AdSplashInteractionListener;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZII",
            "Lcom/gotokeep/keep/data/model/ad/AdSplashInteractionListener;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSplashPlayer(Ljava/lang/String;)Lwu1/c;
.end method

.method public abstract getTrainingAdPlugin()Ljava/lang/Object;
.end method

.method public abstract handleCourseData(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$AdInfoData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMaterial(Lcom/gotokeep/keep/data/model/ad/AdData;)Z
.end method

.method public abstract injectAds(Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "I",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            "Lcom/gotokeep/keep/data/model/ad/AdStyle;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract injectContainerAds(Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "I",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLaunchWithAnim(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z
.end method

.method public abstract isPugcLoadPostPreRolls()Z
.end method

.method public abstract isSowPatchAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isTrainingAdDisplayed(Ljava/lang/String;)Z
.end method

.method public abstract isVideoPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract launchAllowedThirdPartyApp(Ljava/lang/String;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Landroid/app/Activity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract manualTrackAdShow(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end method

.method public abstract needComposeAd(Ljava/lang/String;)Z
.end method

.method public abstract onAdClicked(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public abstract onMainActivityCreate()V
.end method

.method public abstract parseInteractiveAdData(Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$AdInfoData;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$AdInfoData;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/ad/api/model/AdModelOld;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preloadAdMaterials()V
.end method

.method public abstract processAdData(Lcom/gotokeep/keep/data/model/ad/AdInfoData;Ljava/util/Map;)Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdInfoData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract registerAd(Lsl/t;)V
.end method

.method public abstract registerCommonAd(Lsl/t;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V
.end method

.method public abstract registerCourseMVP(Lsl/a;Lcom/gotokeep/keep/mo/api/listener/MOAbility;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lcom/gotokeep/keep/mo/api/listener/MOAbility;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerEntryBottom(Lsl/t;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V
.end method

.method public abstract registerTextImageAd(Lsl/t;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V
.end method

.method public abstract registerTextImageAdWithPaddingBottom(Lsl/t;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;I)V
.end method

.method public abstract releaseAdVoiceBuffer(Ljava/lang/String;)V
.end method

.method public abstract replaceDestUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract replacePositionUrl(Ljava/lang/String;IIIIII)Ljava/lang/String;
.end method

.method public abstract requestFirstAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract restartAd(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
.end method

.method public abstract setSplashPlayerPosition(J)V
.end method

.method public abstract showDominatingScreenDialog(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ad/AdDialogModel;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/data/model/ad/AdDialogModel;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showFrontAd(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V
.end method

.method public abstract showOutWindowProgress(ILwi3/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwi3/f<",
            "+",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "+",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract showPatchAd(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V
.end method

.method public abstract showPatchAd(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/mo/api/service/MoCallback;)V
.end method

.method public abstract showWoundplast(Landroid/view/ViewGroup;Ljava/lang/String;I)V
.end method

.method public abstract startAdVoiceBuffer(Ljava/lang/String;)V
.end method

.method public abstract startBuffer(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
.end method

.method public abstract stopBuffer(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
.end method

.method public abstract trackAdClick(Lcom/gotokeep/keep/data/model/ad/AdEntity;)V
.end method

.method public abstract trackAdClick(Lcom/gotokeep/keep/data/model/ad/AdModel;)V
.end method

.method public abstract trackAdMaterialReceived(Lcom/gotokeep/keep/data/model/ad/AdEntity;)V
.end method

.method public abstract trackAdShow(Lcom/gotokeep/keep/data/model/ad/AdEntity;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackAdShow(Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract trackAdSpotShow(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract trackAdStatus(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Z)V
.end method

.method public abstract trackSdkAdStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackUrls(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract trackVideoPlayTime(Lwu1/c;Ljava/lang/String;Z)V
.end method

.method public abstract updateAdLoaderParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
