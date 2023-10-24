.class public interface abstract Lcom/gotokeep/keep/kl/api/service/KlService;
.super Ljava/lang/Object;
.source "KlService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract appendKMParamsToSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract checkKLCourseDraftState(Lit/g;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/g;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearVerticalLiveAndReplay()V
.end method

.method public abstract closeAllPagesFromTopLivePage()V
.end method

.method public abstract createLive(Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract downLoadLiveMusic(Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract getKMParamsFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLiveShopList(Landroid/app/Activity;Lvb/f;)V
.end method

.method public abstract getShareSnapImage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;Lxk/l;)V
.end method

.method public abstract openEvaluationActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract openLive(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V
.end method

.method public abstract openVodActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V
.end method

.method public abstract pauseOrResume(IZ)V
.end method

.method public abstract registerKLTrainLogKoomPresenter(Lsl/a;)V
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

.method public abstract registerProcessingLiveCard(Lsl/t;Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract registerProcessingLiveCardV2(Lsl/t;Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract releaseNativeLiveCards(I)V
.end method

.method public abstract setLiveShopList(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)V
.end method

.method public abstract setOpenLiveNotice(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;)V
.end method

.method public abstract showNativeLiveCards(ILandroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;JLjava/lang/String;)V
.end method

.method public abstract updateNativeLiveCardsOnlineNum(ILcom/gotokeep/keep/data/model/webview/JsLiveListCardsOnlineNumEntity;)V
.end method

.method public abstract uploadTrainingLog(Lit/g;)V
.end method
