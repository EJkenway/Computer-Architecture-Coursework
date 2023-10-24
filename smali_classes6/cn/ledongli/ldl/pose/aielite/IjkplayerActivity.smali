.class public Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mVideoUrl:Ljava/lang/String;

.field private mVideoView:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoUrl:Ljava/lang/String;

    return-void
.end method

.method private initWindowAndStatusBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12358"

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
    invoke-virtual {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIDisplayUtil;->setWindowBrightness(Landroid/app/Activity;F)V

    .line 5
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIDisplayUtil;->hideNavigationBar(Landroid/app/Activity;)V

    return-void
.end method

.method private parseData(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12386"

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

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoUrl:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "url\u53c2\u6570\u5f02\u5e38\uff0c\u65e0\u6cd5\u64ad\u653e\u89c6\u9891\uff01"

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "\u53c2\u6570\u5f02\u5e38\uff0c\u65e0\u6cd5\u64ad\u653e\u89c6\u9891\uff01"

    .line 6
    invoke-static {p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12369"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->initWindowAndStatusBar()V

    .line 3
    sget p1, Lcn/ledongli/ldl/pose/R$layout;->activity_ai_ijkplayer_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget p1, Lcn/ledongli/ldl/pose/R$id;->fullscreen_video:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoView:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    .line 5
    sget p1, Lcn/ledongli/ldl/pose/R$id;->rl_close:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->parseData(Landroid/content/Intent;)V

    .line 7
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity$1;-><init>(Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->showLoadingDialogCancelable()V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoView:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {p1, v5}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setAspectRatio(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoView:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {p1, v4}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRender(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoView:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getSettings()Lcn/ledongli/mediaplayer/setting/Settings;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/ledongli/mediaplayer/setting/Settings;->o(I)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoView:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoView:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoView:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity$2;-><init>(Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoView:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity$3;-><init>(Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnStateChangeListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoView:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity$4;-><init>(Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnErrorListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoView:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12375"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoView:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoView:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoView:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12382"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/IjkplayerActivity;->mVideoView:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportCustomClickableVideoView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->pause()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method
