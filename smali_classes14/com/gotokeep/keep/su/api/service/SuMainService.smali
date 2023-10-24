.class public interface abstract Lcom/gotokeep/keep/su/api/service/SuMainService;
.super Ljava/lang/Object;
.source "SuMainService.java"


# virtual methods
.method public abstract abandonAudioFocusManagerFocus()V
.end method

.method public abstract addFeedLikeActionListener(Lsl/t;)Lq30/c;
.end method

.method public abstract attachHomeFragment(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract attachPostButtonView(Landroidx/constraintlayout/widget/ConstraintLayout;)Lcom/gotokeep/keep/su/api/bean/SuPostButtonCallback;
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract createUploadFollowVideoController(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;)Lcom/gotokeep/keep/su/api/service/IUploadTaskController;
.end method

.method public abstract getCommunityFragmentClass()Ljava/lang/Class;
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

.method public abstract getCourseRelatedParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntryDetailClass()Ljava/lang/Class;
.end method

.method public abstract getEntryDetailFragment()Ljava/lang/Class;
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

.method public abstract getExtraParamInEntryDetail(Landroid/app/Activity;)Ljava/util/Map;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.method public abstract getExtraParamInHashtagDetail(Landroid/app/Activity;)Ljava/util/Map;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.method public abstract getFeedEntryId(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;
    .param p1    # Lcom/gotokeep/keep/data/model/BaseModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFeedModels(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFellowshipCardModels(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFollowFragment()Ljava/lang/Class;
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

.method public abstract getHashTagDetailName()Ljava/lang/String;
.end method

.method public abstract getInvalidEntryDivider(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLikeLiveData()Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMessageCountPopChecker()Lh20/b;
.end method

.method public abstract getPhotoEditModeLiveData()Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecommendCourseAdapterInstance()Lsl/t;
.end method

.method public abstract getSecondaryCommentFragment(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/comment/SecondaryComment;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract getShowShareTemplate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSocialForumFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lwl/a;
.end method

.method public abstract goToRichTextDetailPage(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V
.end method

.method public abstract gotoFellowShipPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract gotoRouteListPage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hideMessageCountPopup()V
.end method

.method public abstract instanceofCommunity(Landroidx/fragment/app/Fragment;)Z
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isFollowFragment(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract isJoinFellowShip(Lcom/gotokeep/keep/domain/social/FellowShip;)Z
.end method

.method public abstract launchAllEquipmentsPage(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchEntityInfoActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchEntryPostTrainingRecordActivityForResult(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/e;Ljava/lang/String;)V
.end method

.method public abstract launchFellowShipDetail(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchFellowShipListActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchFlagSetupActivity(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract launchHashTagDetail(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract launchKeepVideoPlayerActivity(Landroid/app/Activity;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
.end method

.method public abstract launchLongVideoActivity(Landroid/content/Context;Ljava/lang/String;J)V
.end method

.method public abstract launchTopicExploreActivity(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Lin/a;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchVideoCaptureActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchVideoPlayer(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadOtherLibraryVerifiedIcon(Landroid/view/View;Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V
.end method

.method public abstract lunchAutoReplySettingActivity(Landroid/content/Context;)V
.end method

.method public abstract makeRecommendCourseItemModel(Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;IILandroid/view/View$OnClickListener;)Lcom/gotokeep/keep/data/model/BaseModel;
.end method

.method public abstract notifySuPageRefresh(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract onMainActivityCreate(Landroid/app/Activity;)V
.end method

.method public abstract openCommentDialog(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openCommentDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract queryClickVideoEntity(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;
.end method

.method public abstract refreshVideoMuteState()V
.end method

.method public abstract registerFellowshipCardMvp(Lsl/a;)V
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

.method public abstract registerTimelineStaggeredPresenter(Lsl/a;Ljava/lang/String;)V
    .param p1    # Lsl/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeGalleryShowImpl(Landroidx/fragment/app/FragmentActivity;)Z
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestAudioFocusManagerFocus()V
.end method

.method public abstract requestAudioFocusManagerFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
.end method

.method public abstract syncCalendar(Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public abstract tryToLaunchSuggestedPage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;)Ljava/lang/Boolean;
.end method
