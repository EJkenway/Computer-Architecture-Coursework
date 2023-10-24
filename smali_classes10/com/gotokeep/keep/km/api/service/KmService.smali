.class public interface abstract Lcom/gotokeep/keep/km/api/service/KmService;
.super Ljava/lang/Object;
.source "KmService.kt"

# interfaces
.implements Ll40/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/api/service/KmService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract checkHaveNextSuitWorkout(Z)Z
.end method

.method public abstract courseSyncCalendarFromJS(Lcom/gotokeep/keep/data/model/webview/JsCourseSyncToCalendarEntity;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/webview/JsCourseSyncToCalendarEntity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createBuyMemberViewPresenter(Landroid/view/View;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;
.end method

.method public abstract getBuyMemberViewByCourseDetail(Landroid/content/Context;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;
.end method

.method public abstract getCorsaGoalStatusName(Ljava/lang/Integer;)Ljava/lang/String;
.end method

.method public abstract getFlutterInitMode()I
.end method

.method public abstract getHomePrimeFragmentClass()Ljava/lang/Class;
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

.method public abstract getMemberAllStatusTrack(Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMemberStatus(Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMemberStatusName(Ljava/lang/Integer;)Ljava/lang/String;
.end method

.method public abstract getMySportFragmentClass()Ljava/lang/Class;
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

.method public abstract getNewSportFragmentClass()Ljava/lang/Class;
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

.method public abstract getNextSuitWorkoutSchema()Ljava/lang/String;
.end method

.method public abstract getNirvanaColorByTypeValue(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/utils/d;
.end method

.method public abstract getNirvanaColorByTypeValue(Ljava/lang/String;Ljava/lang/String;)Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/km/suit/utils/d;",
            "Lcom/gotokeep/keep/km/suit/utils/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuitCalendarTrainTime()J
.end method

.method public abstract getSuitNotificationContent()Lcom/gotokeep/keep/data/model/krime/suit/TrainingDaysArrangeData;
.end method

.method public abstract getSuitRegistrationGuideSchema()Ljava/lang/String;
.end method

.method public abstract getSuitTrainLogFeedbackProcessor()Lm93/b;
.end method

.method public abstract instanceOfPrime(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract instanceofMySportFragment(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract isCalenderMode()Z
.end method

.method public abstract isEnableMember(Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isSuitNotificationSwitchOn()Z
.end method

.method public abstract isTrainLogGoalHidden()Z
.end method

.method public abstract kmSetSuitNotification(Ljava/lang/String;Z)V
.end method

.method public abstract kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;
.end method

.method public abstract kmTrackGetInfo(Lvb/f;)V
.end method

.method public abstract kmTrackHomeUserRecur(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract kmTrackUpdate(Lcl/a;Ljava/lang/String;)V
.end method

.method public abstract kmTrackUpdateBySchema(Ljava/lang/String;)V
.end method

.method public abstract launchDebugActivity(Landroid/content/Context;)V
.end method

.method public abstract launchPrimeGuidePage(Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)Z
.end method

.method public abstract launchSuitPlanV2DetailActivityForSingle(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/domain/social/EntryPostType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;",
            "Lcom/gotokeep/keep/domain/social/EntryPostType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract launchWorkoutLevelAdjustActivity(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchWorkoutLevelAdjustActivityWithData(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;)V
.end method

.method public abstract notifyPrimePageRefresh(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract notifyScrollToTopMySportFragment(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract preloadEvaluationResource(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerHealthEntrance(Lsl/a;)V
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

.method public abstract registerHomeSuitWorkoutPresenters(Lsl/a;)V
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

.method public abstract registerSuitHeaderPresenter(Lsl/a;)V
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

.method public abstract registerSuitKitbitGoalItemPresenter(Lsl/a;)V
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

.method public abstract registerSuitPlanCard(Lsl/t;)V
.end method

.method public abstract registerSuitPlanGalleryPresenter(Lsl/a;)V
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

.method public abstract registerSuitTrainLogFeedbackPresenter(Lsl/a;)V
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

.method public abstract registerTrainLogGoalCard(Lsl/t;)V
.end method

.method public abstract registerTrainLogGoalImproveCard(Lsl/t;)V
.end method

.method public abstract requestCalendarSynFromJS(Lcom/gotokeep/keep/data/model/webview/JsRequestCalendarSynEntity;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/webview/JsRequestCalendarSynEntity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetSuitUnlockWeekData()V
.end method

.method public abstract setKmTrackEventReportListener(Lcom/gotokeep/keep/analytics/i;)V
.end method

.method public abstract setSuitNotificationSwitchOn(Z)V
.end method

.method public abstract synthetic shareComponentAddView(Landroid/widget/FrameLayout;Ljava/lang/String;)V
.end method

.method public abstract shareSportSnapshot(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showDialogOnCourseDetail(Landroid/view/ViewGroup;Ljava/lang/Object;Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showGoalValueChangeDialog(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract showHomePrimeCommonDialog(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;Lhj3/a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract showPartnerPopLayer(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Lg20/e;)V
.end method

.method public abstract showPrimeCommonDialog(Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;Lhj3/a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract showPrimeWebViewDialog(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public abstract showSuitV3IntegrationActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;)V
.end method

.method public abstract showSuitV3InteractiveDialog(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synCalendarSkip(Ljava/lang/Boolean;)Z
.end method

.method public abstract syncTraingRemindSwitchSetting(Z)V
.end method

.method public abstract trackPushSettingClick(ZLjava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract trackSuitLiveCourseStartClick(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract updateNirvanaDoubleGoalStyleByTypeValue(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;)V
.end method

.method public abstract updateNirvanaGoalProgress(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;F)V
.end method

.method public abstract updateNirvanaSingleGoalStyleByTypeValue(Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;)V
.end method

.method public abstract userLoginStateChanged(Landroidx/core/app/ComponentActivity;)V
.end method
