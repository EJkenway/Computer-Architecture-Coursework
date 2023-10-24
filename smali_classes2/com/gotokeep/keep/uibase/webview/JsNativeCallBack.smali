.class public interface abstract Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;
.super Ljava/lang/Object;
.source "JsNativeCallBack.java"


# virtual methods
.method public abstract addPoplayerLog(Lcom/gotokeep/keep/data/model/webview/JsPoplayerLogEntity;Lvb/f;)V
.end method

.method public abstract afterRegisterDataProvider(Lvb/f;)V
.end method

.method public abstract authorizeSamsungHealth(Lvb/f;)V
.end method

.method public abstract challengeCacheAudioEgg(Ljava/lang/String;)V
.end method

.method public abstract changeTeamStatus(Ljava/lang/String;)V
.end method

.method public abstract checkBeforeTraining(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;Lvb/f;)V
.end method

.method public abstract checkKLCourseDraft()V
.end method

.method public abstract closeAllPagesFromTopLivePage(Lvb/f;)V
.end method

.method public abstract closeCurrentActivity(Lvb/f;Ljava/lang/String;)V
.end method

.method public abstract closeLiveCourseDetailVideo()V
.end method

.method public abstract closePlanCard(Lcom/gotokeep/keep/data/model/webview/JsClosePlanEntity;)V
.end method

.method public abstract closePoplayer(Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;Lvb/f;)V
    .param p1    # Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract closeWebFragmentSkeleton()V
.end method

.method public abstract commandShare(Lcom/gotokeep/keep/data/model/webview/JsCommandShareEntity;)V
.end method

.method public abstract courseSyncToCalendar(Lcom/gotokeep/keep/data/model/webview/JsCourseSyncToCalendarEntity;Lvb/f;)V
.end method

.method public abstract createLive(Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract createShortcutForCamp(Lcom/gotokeep/keep/data/model/webview/JsCampShortcutEntity;)V
.end method

.method public abstract dismissSkeleton()V
.end method

.method public abstract downLoadLiveMusic(Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract downloadFiles(Ljava/util/Map;Lvb/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lvb/f;",
            ")V"
        }
    .end annotation
.end method

.method public abstract downloadSkin(Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;Lvb/f;)V
.end method

.method public abstract downloadVideoToAlbum(Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract enterMacBind(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract equipmentCustomizeComplete()V
.end method

.method public abstract finishThisPage()V
.end method

.method public abstract getCalendarAuthorized(Lvb/f;)V
.end method

.method public abstract getCalendarTrainTime(Lvb/f;)V
.end method

.method public abstract getDetailInfo(Lvb/f;)V
.end method

.method public abstract getImageShareDataByThird(Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract getIsHiddenTitleBarOnScroll()Z
.end method

.method public abstract getKitbitConnectStatus(Lvb/f;)V
.end method

.method public abstract getKtConnectInfo(Lvb/f;)V
.end method

.method public abstract getLiveInfo(Lvb/f;)V
.end method

.method public abstract getLiveShopList(Lvb/f;)V
.end method

.method public abstract getNetWorkInfo(Lvb/f;)V
.end method

.method public abstract getPushPermission(Lvb/f;)V
.end method

.method public abstract getSamsungHealthConnectStatus(Lvb/f;)V
.end method

.method public abstract getSaveTrainingDayConfigV2(Lvb/f;)V
.end method

.method public abstract getSelectedCourseIds(Lvb/f;)V
.end method

.method public abstract getShareDataByKeep(Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract getShareDataByThird(Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract getStatusBarHeight(Lvb/f;)V
.end method

.method public abstract getTitleBarHeight(Lvb/f;)V
.end method

.method public abstract getWeChatOAuthCode(Lvb/f;)V
.end method

.method public abstract hideNavigationBar()V
.end method

.method public abstract hideOptionMenu()V
.end method

.method public abstract importTPLogFile(Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract inCreator(Lvb/f;)V
.end method

.method public abstract invokePrimeShareImages(Ljava/lang/String;)V
.end method

.method public abstract isGuest(Lvb/f;)V
.end method

.method public abstract isSamsungHealthAuthorized(Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract isScreenRecording(Lvb/f;)V
.end method

.method public abstract isWeChatInstalled(Lvb/f;)V
.end method

.method public abstract jointEvent(Ljava/lang/String;)V
.end method

.method public abstract jumpToAdLink(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/common/AdInfo$AdItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract kmPartnerInfo(Lvb/f;)V
.end method

.method public abstract kmSetSuitNotification(Ljava/lang/String;Z)V
.end method

.method public abstract kmTrackGetInfo(Lvb/f;)V
.end method

.method public abstract kmTrackUpdate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchFollowUpPrepareActivity(Lcom/gotokeep/keep/data/model/webview/JsEnterHarmonyTrainingEntity;Lvb/f;)V
.end method

.method public abstract launchMiniProgram(Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V
.end method

.method public abstract logToApp(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBack(Z)V
.end method

.method public abstract onChangeTitle(Ljava/lang/String;)V
.end method

.method public abstract onFeedbackSuccess()V
.end method

.method public abstract onHideCustomView()V
.end method

.method public abstract onNewSchemeConfigBuilt(Lcom/gotokeep/schema/f$b;)V
.end method

.method public abstract onNewShareData(Lcom/gotokeep/keep/share/SharedData;Z)V
.end method

.method public abstract onOffsetChange(D)V
.end method

.method public abstract onPageFinished(Ljava/lang/String;)V
.end method

.method public abstract onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedProgress(I)V
.end method

.method public abstract onReceivedStopAnimation()V
.end method

.method public abstract onReceivedTitle(Ljava/lang/String;)V
.end method

.method public abstract onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
.end method

.method public abstract onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end method

.method public abstract onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "*>;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onUploadKitLog(Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract onWeakLock()V
.end method

.method public abstract openCameraAndMediaPicker(Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;Lvb/f;)V
.end method

.method public abstract openHeartRateSchema(Ljava/lang/String;)V
.end method

.method public abstract openKrimePopup(Ljava/lang/String;I)V
.end method

.method public abstract openLive(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V
.end method

.method public abstract openMap(DDLjava/lang/String;)V
.end method

.method public abstract openMediaPicker(Lvb/f;)V
.end method

.method public abstract openOrCloseLoadingDialog(Ljava/lang/String;)V
.end method

.method public abstract openPopLayerAfterSelect(Ljava/lang/String;)V
.end method

.method public abstract openSharePanel(Ljava/lang/String;)V
.end method

.method public abstract openThirdApp(Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract openThirdAppSchema(Ljava/lang/String;)V
.end method

.method public abstract openThirdWebViewSchema(Ljava/lang/String;)V
.end method

.method public abstract phone(Ljava/lang/String;)V
.end method

.method public abstract playAudio(Ljava/lang/String;I)V
.end method

.method public abstract playVap(Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;Lvb/f;)V
.end method

.method public abstract playVideoList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract preloadEvaluationResource(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract preloadVideoUrls(Lcom/gotokeep/keep/data/model/webview/JsPreloadVideoListEntity;Lvb/f;)V
.end method

.method public abstract previewImages(Ljava/util/ArrayList;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract primeStateChanged(Lcom/gotokeep/keep/data/model/webview/JsPrimeStateChangedEntity;)V
.end method

.method public abstract requestCalendarSyn(Lcom/gotokeep/keep/data/model/webview/JsRequestCalendarSynEntity;Lvb/f;)V
.end method

.method public abstract requestLocationPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract riskVerify(ZLjava/lang/String;)V
.end method

.method public abstract sendMessage(Lvb/f;Ljava/lang/String;)V
.end method

.method public abstract setBackKeyBlocked(Z)V
.end method

.method public abstract setIsHiddenTitleBarOnScroll(Z)V
.end method

.method public abstract setLiveShopList(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)V
.end method

.method public abstract setOpenLiveNotice(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;)V
.end method

.method public abstract setPendingNotification(Lcom/gotokeep/keep/data/model/webview/JsPendingNotificationEntity;)V
.end method

.method public abstract setPoplayerBoundary(Lcom/gotokeep/keep/data/model/webview/JsPoplayerBoundaryEntity;)V
.end method

.method public abstract setPushPermission(Landroid/content/Context;)V
.end method

.method public abstract setSensorPageEvent(Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;)V
.end method

.method public abstract setStatusBarColor(Ljava/lang/String;)V
.end method

.method public abstract setTitleBarColor(Ljava/lang/String;)V
.end method

.method public abstract setTitleBarRightItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTitleBarVisibility(Z)V
.end method

.method public abstract setTitleOpacity(D)V
.end method

.method public abstract shareBase64Image(Ljava/lang/String;)V
.end method

.method public abstract shareSportSnapshot(Lvb/f;)V
.end method

.method public abstract showBirthdayPicker(Lcom/gotokeep/keep/data/model/webview/JsBirthdayEntity;Lvb/f;)V
.end method

.method public abstract showErrorPage()V
.end method

.method public abstract showGuestLoginPage(ZLvb/f;)V
.end method

.method public abstract showListDialog(Lcom/gotokeep/keep/data/model/webview/JsListDialogDataEntity;Lvb/f;)V
.end method

.method public abstract showNativeLiveCards(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;Lvb/f;)V
.end method

.method public abstract showOptionMenu()V
.end method

.method public abstract showShareGuide(Ljava/lang/String;)V
.end method

.method public abstract showWebView(Lvb/f;)V
.end method

.method public abstract startDeviceMotion(Ljava/lang/String;I)V
.end method

.method public abstract startKitbitSyncConfig()V
.end method

.method public abstract startRecordAudio(Lvb/f;)V
.end method

.method public abstract stopDeviceMotion()V
.end method

.method public abstract stopRecordAudio(ZLvb/f;)V
.end method

.method public abstract stopScreenRecord()V
.end method

.method public abstract synCalendarSkip(Ljava/lang/Boolean;Lvb/f;)V
.end method

.method public abstract syncCalendar(Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public abstract syncKitbitRecallNotice()V
.end method

.method public abstract syncSamsungHealthData(Lvb/f;)V
.end method

.method public abstract toPostEntryPage(Lcom/gotokeep/keep/data/model/webview/JsPostEntryParams;)V
.end method

.method public abstract transFormVerifyToken(Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract transparentActionBarAndFullscreen()V
.end method

.method public abstract updateNativeLiveCardsOnlineNum(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsOnlineNumEntity;Lvb/f;)V
.end method

.method public abstract updateTitleBarUi(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;)V
.end method

.method public abstract uploadOfflineOutdoorLogs()V
.end method

.method public abstract uploadOutsideData(Lcom/gotokeep/keep/data/model/webview/JsOutsideDataUploadEntity;Lvb/f;)V
    .param p1    # Lcom/gotokeep/keep/data/model/webview/JsOutsideDataUploadEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract uploadRtLog(Ljava/lang/String;Lvb/f;)V
.end method

.method public abstract vibration(JI)V
.end method
