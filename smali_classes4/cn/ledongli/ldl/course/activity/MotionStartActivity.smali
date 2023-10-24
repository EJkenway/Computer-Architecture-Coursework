.class public Lcn/ledongli/ldl/course/activity/MotionStartActivity;
.super Lcn/ledongli/ldl/fitnessCourse/activity/CourseBaseActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final LANDSCAPE:Ljava/lang/String; = "1"

.field private static final PAGE_NAME:Ljava/lang/String; = "Page_aitraining_detail"

.field private static final SPM_C:Ljava/lang/String; = "button"

.field private static final SPM_D:Ljava/lang/String; = "kaishidiyigedongzuo"

.field public static final TAG:Ljava/lang/String; = "MotionStartActivity"


# instance fields
.field private bizId:Ljava/lang/String;

.field public combo:Lcn/ledongli/vplayer/greendao/Combo;

.field public comboManager:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

.field private extParam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public firstMotion:Lcn/ledongli/vplayer/greendao/Motion;

.field public initedView:Z

.field private mHandler:Landroid/os/Handler;

.field public motionNameView:Landroid/widget/TextView;

.field public motionStartBtn:Landroid/widget/Button;

.field public motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

.field public motionVideoImg:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private playerReporter:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

.field public userCompletionTimes:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/CourseBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->extParam:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->extParam:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->bizId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->startVideo()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private customActionBar(Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1992"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/AliSportsActionBar;

    .line 2
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->course_actionbar_title_layout:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/AliSportsActionBar;->addCustomView(I)V

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/AliSportsActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->course_progress_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initStartVideoListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2019"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/activity/MotionStartActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/activity/MotionStartActivity$2;-><init>(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnPreparedListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/activity/MotionStartActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/activity/MotionStartActivity$3;-><init>(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnInfoListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/activity/MotionStartActivity$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/activity/MotionStartActivity$4;-><init>(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/course/activity/MotionStartActivity$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/activity/MotionStartActivity$5;-><init>(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnErrorListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;)V

    return-void
.end method

.method private initVideo(Lcn/ledongli/vplayer/greendao/Motion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2034"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Motion;->getDownloadVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89c6\u9891\u94fe\u63a5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method private initView(Lcn/ledongli/vplayer/model/MotionViewModel;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2058"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->activity_motion_start_vertical:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$id;->motion_video:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    iput-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    .line 3
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$id;->motion_start_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionStartBtn:Landroid/widget/Button;

    .line 4
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$id;->motion_video_img:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideoImg:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 5
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$id;->first_begin:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 7
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$id;->motion_name_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionNameView:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->firstMotion:Lcn/ledongli/vplayer/greendao/Motion;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionStartBtn:Landroid/widget/Button;

    new-instance v0, Lcn/ledongli/ldl/course/activity/MotionStartActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/course/activity/MotionStartActivity$1;-><init>(Lcn/ledongli/ldl/course/activity/MotionStartActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/course/helper/VersionHelper;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRender(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getSettings()Lcn/ledongli/mediaplayer/setting/Settings;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/ledongli/mediaplayer/setting/Settings;->o(I)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideoImg:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 15
    iput-boolean v4, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->initedView:Z

    .line 16
    invoke-direct {p0}, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->sendExpose()V

    return-void
.end method

.method private playAudio(Ljava/lang/String;Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2163"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-direct {v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->playerReporter:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/player/domain/StartAudioResource;

    invoke-direct {v0}, Lcn/ledongli/ldl/player/domain/StartAudioResource;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->firstMotion:Lcn/ledongli/vplayer/greendao/Motion;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/greendao/Motion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/player/domain/StartAudioResource;->g(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcn/ledongli/ldl/player/domain/StartAudioResource;->DURATION_SEC:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/player/domain/StartAudioResource;->h(I)V

    const/16 v1, 0x28

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/player/domain/StartAudioResource;->i(I)V

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/player/domain/StartAudioResource;->j(I)V

    .line 7
    invoke-virtual {p2}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->l()I

    move-result p2

    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/player/domain/StartAudioResource;->k(I)V

    if-nez p1, :cond_1

    const-string p1, "0"

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/player/domain/StartAudioResource;->l(I)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->playerReporter:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->l(Lcn/ledongli/ldl/player/domain/StartAudioResource;)V

    return-void
.end method

.method private sendExpose()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2216"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->extParam:Ljava/util/HashMap;

    const-string v3, "Page_aitraining_detail"

    const-string v4, "expose"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private startVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2231"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/course/helper/RomUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->seekTo(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2075"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/CourseBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "user_completion"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->userCompletionTimes:Ljava/lang/String;

    const-string v0, "bizId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->bizId:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->userCompletionTimes:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "0"

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->userCompletionTimes:Ljava/lang/String;

    .line 7
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->comboManager:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->h()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->comboManager:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->h()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->comboManager:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->h()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcn/ledongli/vplayer/model/MotionViewModel;

    :cond_5
    if-nez v0, :cond_6

    return-void

    .line 10
    :cond_6
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->firstMotion:Lcn/ledongli/vplayer/greendao/Motion;

    if-nez p1, :cond_7

    return-void

    .line 11
    :cond_7
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->comboManager:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->g()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->e()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->f()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->extParam:Ljava/util/HashMap;

    const-string v3, "business_id"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->extParam:Ljava/util/HashMap;

    const-string v2, "business_no"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->extParam:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_code"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->initView(Lcn/ledongli/vplayer/model/MotionViewModel;)V

    .line 18
    invoke-direct {p0}, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->initStartVideoListener()V

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->firstMotion:Lcn/ledongli/vplayer/greendao/Motion;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->initVideo(Lcn/ledongli/vplayer/greendao/Motion;)V

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->comboManager:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->customActionBar(Ljava/lang/Integer;)V

    .line 21
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2097"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->playerReporter:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->i()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->motionVideo:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2114"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->playerReporter:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->i()V

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2134"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->initedView:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->userCompletionTimes:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->comboManager:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->playAudio(Ljava/lang/String;Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Page_aitraining_detail"

    invoke-static {p0, v1, v0}, Lcn/ledongli/ldl/utils/AICourseClickEvent;->pageAppearWithSPM(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopReporter()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2247"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/course/activity/MotionStartActivity;->playerReporter:Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/player/domain/CoursePlayerReporter;->i()V

    :cond_1
    return-void
.end method
