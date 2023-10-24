.class public interface abstract Lcom/gotokeep/keep/wt/api/service/WtService;
.super Ljava/lang/Object;
.source "WtService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/api/service/WtService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract activeTraining(Landroid/content/Context;)Z
.end method

.method public abstract activeTrainingDoSelf(Landroid/content/Context;)Z
.end method

.method public abstract checkAndShowTrainingQuitDialog(Landroid/content/Context;Lqt2/c;)Z
.end method

.method public abstract checkTrainingEngineDraft()Z
.end method

.method public abstract clearDirectTrainingData()V
.end method

.method public abstract clearTrainingEngineDraft()V
.end method

.method public abstract closeSecondaryCommentView()V
.end method

.method public abstract courseOnlyAuthenticated(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;ZLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract createTrainingPrepareProxy()Lrt2/d;
.end method

.method public abstract gameSaveClick(Landroid/net/Uri;)V
.end method

.method public abstract getCourseDetailClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCourseDiscoverFragmentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExerciseHomeFragmentClass()Ljava/lang/Class;
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

.method public abstract getExerciseLibraryActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFreeCampaign(Ljava/lang/String;)Z
.end method

.method public abstract getFreeCampaignCount(Ljava/lang/String;)I
.end method

.method public abstract getSendTrainLogViewModel(Landroid/view/View;)Lm93/a;
.end method

.method public abstract getStayTimeTrackParams(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrainPushSettingFragment()Ljava/lang/Class;
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

.method public abstract getTrainingActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrainingPreparePresenter(Landroid/view/ViewGroup;Lhj3/u;)Lk93/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhj3/u<",
            "-",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/data/model/course/CourseTransData;",
            "Lwi3/s;",
            ">;)",
            "Lk93/a;"
        }
    .end annotation
.end method

.method public abstract goToWtDebugActivity(Landroid/content/Context;)V
.end method

.method public abstract initSkeletonModel(Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract instanceofCourseDetail(Landroid/app/Activity;)Z
.end method

.method public abstract intoTrainPage(Ljava/lang/String;)V
.end method

.method public abstract launchAddCollectionCourseActivity(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract launchAvatarWallCompletedActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchCourseAlbumSort(Landroid/content/Context;)V
.end method

.method public abstract launchCourseDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchExercisePreview(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V
.end method

.method public abstract launchExercisePreview(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchLocalLogActivity(Landroid/content/Context;Ljava/lang/Object;)V
.end method

.method public abstract launchMiracastSettingsActivity(Landroid/content/Context;)V
.end method

.method public abstract launchRecommendTrainActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchSendTrainLogActivity(Landroid/content/Context;Lqt2/c;)V
.end method

.method public abstract launchStationTrainLogActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchTrainPushSettingsActivity(Landroid/content/Context;)V
.end method

.method public abstract launchTrainSettingsActivity(Landroid/content/Context;)V
.end method

.method public abstract launchTrainVideoCacheActivity(Landroid/content/Context;)V
.end method

.method public abstract logTrainStartClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V
.end method

.method public abstract openSecondaryCommentView(Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;)V
.end method

.method public abstract openTrainActivity(Li73/a;ILandroid/app/Activity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
.end method

.method public abstract preLoadDirectTrainingData(Ljava/lang/String;)V
.end method

.method public abstract processControlCenterService(Ljava/util/List;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerBadgePresenters(Lsl/a;)V
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

.method public abstract registerControlCenterMvp(Lsl/t;)V
.end method

.method public abstract registerCourseWorkoutPresenter(Lsl/a;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lhj3/l<",
            "-",
            "Lj73/c;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerDoubtfulLogTipsPresenters(Lsl/a;)V
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

.method public abstract registerJoinedWorkoutPresenter(Lsl/a;)V
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

.method public abstract registerRankMVP(Lsl/a;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerRecommendCourseHeaderPresenter(Lsl/a;)V
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

.method public abstract registerTimelineGridPresenter(Lsl/a;)V
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

.method public abstract registerTrainingSummaryPresentersForKit(Lsl/a;)V
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

.method public abstract showAddToAlbumsBottomSheet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract showCreateCourseScheduleDialog(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract showCreateNewCourseAlbumsDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trackCourseAlbumManageCardClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract trackCourseAlbumManageEntryShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract trackPreviewCompleteClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract tryStartTrainingEngineByDraft()V
.end method
