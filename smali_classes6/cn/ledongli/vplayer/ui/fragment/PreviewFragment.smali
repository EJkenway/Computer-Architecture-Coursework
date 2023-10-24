.class public Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;
.super Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$PlayerListLoaderTask;
    }
.end annotation


# instance fields
.field private comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

.field private curIndex:I

.field private downloader:Lcn/ledongli/vplayer/domain/VPlayerDownloader;

.field private ivLandLast:Landroid/widget/ImageView;

.field private ivLandNext:Landroid/widget/ImageView;

.field private mMotionName:Landroid/widget/TextView;

.field private mPreClose:Landroid/widget/ImageView;

.field private mProgressbar:Landroid/widget/ProgressBar;

.field private mVideoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

.field private motionCode:Ljava/lang/String;

.field private playerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;"
        }
    .end annotation
.end field

.field private playerPreviewView:Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;

.field private tvProgress:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mProgressbar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->motionCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->curIndex:I

    return p0
.end method

.method public static synthetic access$202(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->curIndex:I

    return p1
.end method

.method public static synthetic access$300(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->playerList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->playerList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$400(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)Lcn/ledongli/vplayer/domain/VPlayerDownloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->downloader:Lcn/ledongli/vplayer/domain/VPlayerDownloader;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;Ljava/util/List;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->findMotionIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private downloadVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getDownloader()Lcn/ledongli/vplayer/domain/VPlayerDownloader;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->downloader:Lcn/ledongli/vplayer/domain/VPlayerDownloader;

    .line 6
    new-instance v1, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$1;-><init>(Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)V

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->singleDownload(Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void
.end method

.method private findMotionIndex(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/player/BasePlayerMotion;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private loadPlayerList(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$PlayerListLoaderTask;

    invoke-direct {v0, p1, p0}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment$PlayerListLoaderTask;-><init>(Ljava/lang/String;Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-static {v0, p1}, Lcn/ledongli/vplayer/common/util/CommonUtils;->executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method private setVideoLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mVideoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->getSmallVideoViewWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mVideoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->getSmallVideoViewHeight(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mVideoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mVideoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42880000    # 68.0f

    invoke-static {v1, v2}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mVideoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$layout;->preview_layout:I

    return v0
.end method

.method public getLifecycleViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/ui/view/ILifecycleView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->playerPreviewView:Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mVideoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_previmpleted:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_preview_next:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_preview_last:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/vplayer/event/PlayerClickEvent;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcn/ledongli/vplayer/event/PlayerClickEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mVideoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->stopAndCleanUp()V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/PlayerClickEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/vplayer/event/PlayerClickEvent;->getType()I

    move-result p1

    const/4 v0, 0x3

    const-string v1, "DemonstrationTraining"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->motionCode:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->curIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->curIndex:I

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->playerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->refreshUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->motionCode:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->curIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->curIndex:I

    .line 7
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->playerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->refreshUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->playerList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->playerPreviewView:Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->playerList:Ljava/util/List;

    iget v2, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->curIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;->updateUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->playerList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;

    invoke-virtual {p0, v0}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->uploadMotion(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mVideoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->resumeVideo()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/ledongli/vplayer/ui/fragment/VBaseFragment;->onStop()V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->getAnalytics()Lcn/ledongli/vplayer/IPlayerAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->motionCode:Ljava/lang/String;

    const-string v3, "DemonstrationTraining"

    invoke-interface {v0, v1, v3, v2}, Lcn/ledongli/vplayer/IPlayerAnalytics;->onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->downloader:Lcn/ledongli/vplayer/domain/VPlayerDownloader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->downloader:Lcn/ledongli/vplayer/domain/VPlayerDownloader;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/VPlayerDownloader;->cancelAllDownloadTask()V

    :cond_0
    return-void
.end method

.method public refreshUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->setStatus(I)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mVideoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mVideoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->playVideo(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->playerPreviewView:Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;->updateUI(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->uploadMotion(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    .line 7
    iget p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->curIndex:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->playerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->setTotalProgress(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->downloadVideo(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->playerList:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->ivLandLast:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->ivLandNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->curIndex:I

    const/4 v0, 0x4

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->ivLandLast:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_2
    iget p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->curIndex:I

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->playerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 15
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->ivLandNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public setTotalProgress(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->tvProgress:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/player/R$string;->total_count_progress:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setupUI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Lcn/ledongli/ldl/player/R$id;->video_view_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mVideoPlayer:Lcn/ledongli/vplayer/ui/view/MVideoPlayer;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->setTitleBarVisible(Z)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->setVideoLayout()V

    .line 4
    sget p2, Lcn/ledongli/ldl/player/R$id;->player_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->playerPreviewView:Lcn/ledongli/vplayer/ui/view/PlayerPreviewView;

    .line 5
    sget p2, Lcn/ledongli/ldl/player/R$id;->tv_preview_motion_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mMotionName:Landroid/widget/TextView;

    .line 6
    sget p2, Lcn/ledongli/ldl/player/R$id;->iv_previmpleted:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mPreClose:Landroid/widget/ImageView;

    .line 7
    sget p2, Lcn/ledongli/ldl/player/R$id;->iv_preview_last:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->ivLandLast:Landroid/widget/ImageView;

    .line 8
    sget p2, Lcn/ledongli/ldl/player/R$id;->iv_preview_next:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->ivLandNext:Landroid/widget/ImageView;

    .line 9
    sget p2, Lcn/ledongli/ldl/player/R$id;->tv_preview_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->tvProgress:Landroid/widget/TextView;

    .line 10
    sget p2, Lcn/ledongli/ldl/player/R$id;->pb_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mProgressbar:Landroid/widget/ProgressBar;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_combo"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/model/ComboViewModel;

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_motion_cod"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->motionCode:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->loadPlayerList(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->ivLandNext:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mPreClose:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->ivLandLast:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "combo view model is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterListeners()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public uploadMotion(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/PreviewFragment;->mMotionName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
