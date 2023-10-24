.class public Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final FROM_TYPE_COMMUNITY:Ljava/lang/String; = "community"

.field public static final FROM_TYPE_DEFAULT:Ljava/lang/String; = "other"

.field public static final FROM_TYPE_FITNESS:Ljava/lang/String; = "fitness"

.field public static final FROM_TYPE_RUN:Ljava/lang/String; = "run"

.field private static final INTENT_KEY_FROM:Ljava/lang/String; = "intent.key.from"

.field private static final INTENT_KEY_ID:Ljava/lang/String; = "intent.key.id"

.field private static final INTENT_KEY_URL:Ljava/lang/String; = "intent.key.url"

.field private static final INTENT_KEY_VID:Ljava/lang/String; = "intent.key.vid"

.field private static final PAGE_NAME:Ljava/lang/String; = "Page_youku_play"

.field public static TAG:Ljava/lang/String;


# instance fields
.field private from:Ljava/lang/String;

.field private isPlay:Z

.field private mDurtion:Landroid/widget/TextView;

.field private mId:Ljava/lang/String;

.field private mIsSeeking:Z

.field private mIvPaly:Landroid/widget/ImageView;

.field private mPlayer:Lcom/youku/youkuplayer/IYoukuPlayer;

.field private mPlayerView:Landroid/view/View;

.field private mProgress:Landroid/widget/TextView;

.field private mReplay:Landroid/widget/ImageView;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mVid:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    const-string v0, "other"

    .line 2
    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->from:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->doPlayUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Lcom/youku/youkuplayer/IYoukuPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mPlayer:Lcom/youku/youkuplayer/IYoukuPlayer;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mIsSeeking:Z

    return p0
.end method

.method public static synthetic access$400(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mDurtion:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mIvPaly:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$602(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->isPlay:Z

    return p1
.end method

.method public static synthetic access$700(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mProgress:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mReplay:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->playUrl()V

    return-void
.end method

.method private doPlayUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/youku/alixplayer/opensdk/PlayVideoInfo;

    const-string v1, "ldl"

    invoke-direct {v0, v1}, Lcom/youku/alixplayer/opensdk/PlayVideoInfo;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/youku/alixplayer/opensdk/PlayType;->URL:Lcom/youku/alixplayer/opensdk/PlayType;

    invoke-virtual {v0, v1}, Lcom/youku/alixplayer/opensdk/PlayVideoInfo;->setPlayType(Lcom/youku/alixplayer/opensdk/PlayType;)Lcom/youku/alixplayer/opensdk/PlayVideoInfo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/youku/alixplayer/opensdk/PlayVideoInfo;->setUrl(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mPlayer:Lcom/youku/youkuplayer/IYoukuPlayer;

    invoke-interface {p1, v0}, Lcom/youku/youkuplayer/IYoukuPlayer;->play(Lcom/youku/alixplayer/opensdk/PlayVideoInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private doPlayVid(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/youku/alixplayer/opensdk/PlayVideoInfo;

    invoke-direct {v0, p1}, Lcom/youku/alixplayer/opensdk/PlayVideoInfo;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/youku/alixplayer/opensdk/PlayType;->VOD:Lcom/youku/alixplayer/opensdk/PlayType;

    invoke-virtual {v0, p1}, Lcom/youku/alixplayer/opensdk/PlayVideoInfo;->setPlayType(Lcom/youku/alixplayer/opensdk/PlayType;)Lcom/youku/alixplayer/opensdk/PlayVideoInfo;

    .line 3
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mPlayer:Lcom/youku/youkuplayer/IYoukuPlayer;

    invoke-interface {p1, v0}, Lcom/youku/youkuplayer/IYoukuPlayer;->play(Lcom/youku/alixplayer/opensdk/PlayVideoInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getUrlFromNet(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/base/VideoInfoGetRequest;

    invoke-direct {v0}, Lcn/ledongli/vplayer/base/VideoInfoGetRequest;-><init>()V

    .line 2
    iput-object p1, v0, Lcn/ledongli/vplayer/base/VideoInfoGetRequest;->resourceId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "x-sso-token"

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/vplayer/base/VideoBaseRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$2;

    new-instance v1, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$1;-><init>(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)V

    invoke-direct {p1, p0, v1, v0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$2;-><init>(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;Lcom/alibaba/fastjson/TypeReference;Lcn/ledongli/vplayer/base/VideoBaseRequest;)V

    .line 5
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->request(Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "intent.key.vid"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mVid:Ljava/lang/String;

    const-string v1, "intent.key.id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mId:Ljava/lang/String;

    const-string v1, "intent.key.url"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->url:Ljava/lang/String;

    const-string v1, "intent.key.from"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->from:Ljava/lang/String;

    return-void
.end method

.method public static launchWithId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent.key.vid"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "intent.key.id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "intent.key.from"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class p1, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/utils/NavigationUtils;->openActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static launchWithUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent.key.url"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "intent.key.from"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class p1, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/utils/NavigationUtils;->openActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private playUrl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->url:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->doPlayUrl(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mId:Ljava/lang/String;

    const-string v1, "youku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mVid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->doPlayVid(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->getUrlFromNet(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mVid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->doPlayVid(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private trackData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->from:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "other"

    .line 3
    iput-object v1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->from:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->from:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mVid:Ljava/lang/String;

    :goto_0
    const-string v2, "videoId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mPlayer:Lcom/youku/youkuplayer/IYoukuPlayer;

    invoke-interface {v1}, Lcom/youku/youkuplayer/IYoukuPlayer;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mPlayer:Lcom/youku/youkuplayer/IYoukuPlayer;

    invoke-interface {v1}, Lcom/youku/youkuplayer/IYoukuPlayer;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->from:Ljava/lang/String;

    const-string v3, "Page_youku_play"

    invoke-virtual {v1, v3, v2, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addPlayerViewToParent(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public initPlayer()V
    .locals 3

    .line 1
    sget-object v0, Lcn/ledongli/ldl/utils/YoukuPlayerUtil;->INSTANCE:Lcn/ledongli/ldl/utils/YoukuPlayerUtil;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/YoukuPlayerUtil;->getPlayConfig()Lcom/youku/alixplayer/opensdk/PlayerConfig;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/youku/youkuplayer/YoukuPlayer;->create(Landroid/app/Application;Lcom/youku/alixplayer/opensdk/PlayerConfig;Landroid/view/View;)Lcom/youku/youkuplayer/IYoukuPlayer;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mPlayer:Lcom/youku/youkuplayer/IYoukuPlayer;

    .line 3
    new-instance v1, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;-><init>(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)V

    invoke-interface {v0, v1}, Lcom/youku/youkuplayer/IYoukuPlayer;->addPlayerEventListener(Lcom/youku/youkuplayer/YoukuPlayerEventListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mPlayer:Lcom/youku/youkuplayer/IYoukuPlayer;

    invoke-interface {v0}, Lcom/youku/youkuplayer/IYoukuPlayer;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mPlayerView:Landroid/view/View;

    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$id;->small_screen_player_view_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    sget v1, Lcn/ledongli/ldl/player/R$id;->tv_back:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget v2, Lcn/ledongli/ldl/player/R$id;->iv_tv_replay:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mReplay:Landroid/widget/ImageView;

    .line 4
    sget v2, Lcn/ledongli/ldl/player/R$id;->seekBar:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mSeekBar:Landroid/widget/SeekBar;

    .line 5
    sget v2, Lcn/ledongli/ldl/player/R$id;->tv_video_progress:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mProgress:Landroid/widget/TextView;

    .line 6
    sget v2, Lcn/ledongli/ldl/player/R$id;->tv_video_duration:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mDurtion:Landroid/widget/TextView;

    .line 7
    sget v2, Lcn/ledongli/ldl/player/R$id;->iv_video_paly:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mIvPaly:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    iget-object v2, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mReplay:Landroid/widget/ImageView;

    new-instance v3, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$4;

    invoke-direct {v3, p0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$4;-><init>(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v2, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$5;

    invoke-direct {v2, p0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$5;-><init>(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mPlayerView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->addPlayerViewToParent(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_video_paly:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->isPlay:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mIvPaly:Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/ldl/player/R$drawable;->community_video_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mPlayer:Lcom/youku/youkuplayer/IYoukuPlayer;

    invoke-interface {p1}, Lcom/youku/youkuplayer/IYoukuPlayer;->pause()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mIvPaly:Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/ldl/player/R$drawable;->community_video_pause:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mPlayer:Lcom/youku/youkuplayer/IYoukuPlayer;

    invoke-interface {p1}, Lcom/youku/youkuplayer/IYoukuPlayer;->start()V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->isPlay:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->isPlay:Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/player/R$layout;->activity_ykplayer_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransparentForWindow(Landroid/app/Activity;)V

    .line 4
    sget p1, Lcn/ledongli/ldl/player/R$id;->rl_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setPaddingTop(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setImmersiveStatusBar(Landroid/app/Activity;Z)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->initData()V

    .line 7
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->showLoadingDialogCancelable()V

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->initPlayer()V

    .line 11
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->initViews()V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->playUrl()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->trackData()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mPlayer:Lcom/youku/youkuplayer/IYoukuPlayer;

    invoke-interface {v0}, Lcom/youku/youkuplayer/IYoukuPlayer;->release()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mPlayer:Lcom/youku/youkuplayer/IYoukuPlayer;

    invoke-interface {v0}, Lcom/youku/youkuplayer/IYoukuPlayer;->pause()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mPlayer:Lcom/youku/youkuplayer/IYoukuPlayer;

    invoke-interface {v0}, Lcom/youku/youkuplayer/IYoukuPlayer;->start()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_youku_play"

    invoke-virtual {v0, p0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mIsSeeking:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mIsSeeking:Z

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->mPlayer:Lcom/youku/youkuplayer/IYoukuPlayer;

    invoke-interface {v0, p1}, Lcom/youku/youkuplayer/IYoukuPlayer;->seekTo(I)V

    return-void
.end method
