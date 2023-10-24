.class public abstract Lcn/ledongli/ldl/home/fragment/TabFragmentBase;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final LDLEventPageResume:Ljava/lang/String; = "LDL.Event.Page.Resume"

.field private static final LOCATION_WHITE_LIST:Ljava/lang/String; = "LOCATION_WHITE_LIST"

.field private static LOGIN_STATE:Ljava/lang/String; = "login_state_change"

.field private static LOGIN_UID:Ljava/lang/String; = "login_uid"

.field private static final SPORT_BANK_TAB_URL_FOR_ORANGE:Ljava/lang/String; = "SPORT_BANK_TAB_URL_FOR_ORANGE"

.field private static final STORAGE_WHITE_LIST:Ljava/lang/String; = "STORAGE_WHITE_LIST"

.field private static fileName:Ljava/lang/String; = "login_state_change"


# instance fields
.field private headHeight:F

.field private isCloseLocationAop:Z

.field private isCloseStorageAop:Z

.field public final locationWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAliPayReceiver:Landroid/content/BroadcastReceiver;

.field private mBtnRetry:Landroid/widget/ImageButton;

.field private mLoadError:Z

.field private mLoadingFailedLayout:Landroid/widget/RelativeLayout;

.field private mRlTitle:Landroid/widget/RelativeLayout;

.field public mSwipeRefreshFailure:Z

.field public mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private mTabUrl:Ljava/lang/String;

.field private mTitleBarName:Landroid/widget/TextView;

.field private mViewLine:Landroid/view/View;

.field private mWebAliPayCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private mWebBindPhoneCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private mWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

.field public final storageWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshFailure:Z

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->isCloseStorageAop:Z

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->isCloseLocationAop:Z

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "STORAGE_WHITE_LIST"

    const-string v2, ";"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->storageWhiteList:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "LOCATION_WHITE_LIST"

    invoke-virtual {v0, v1, v2, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->locationWhiteList:Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->headHeight:F

    .line 8
    iput-object v3, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mTabUrl:Ljava/lang/String;

    .line 9
    new-instance v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$2;-><init>(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;)V

    iput-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mAliPayReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->changeTitleAlpha(I)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebAliPayCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebAliPayCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mAliPayReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private changeTitleAlpha(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15421"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->headHeight:F

    div-float/2addr p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0xff

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    const/16 p1, 0xff

    .line 2
    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mRlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mTitleBarName:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mViewLine:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mViewLine:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private checkLocationWhiteList(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15431"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location whiteList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->locationWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->locationWhiteList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->isCloseLocationAop:Z

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->closeLocationAop()V

    :cond_3
    return-void
.end method

.method private checkStorageWhiteList(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15440"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storage whiteList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->storageWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->storageWhiteList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->isCloseStorageAop:Z

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->closeExtStorageAop()V

    :cond_3
    return-void
.end method

.method private closeExtStorageAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15447"

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
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->b()V

    return-void
.end method

.method private closeLocationAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15454"

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
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    return-void
.end method

.method private initAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15458"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->isCloseLocationAop:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreateView\uff0ccheck\u963b\u65ad\u540d\u5355"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mTabUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->checkLocationWhiteList(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->isCloseStorageAop:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mTabUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->checkStorageWhiteList(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15463"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mTitleBarName:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getFZLTTHJW()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mTitleBarName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mLoadingFailedLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mBtnRetry:Landroid/widget/ImageButton;

    new-instance v1, Lcn/ledongli/ldl/home/fragment/b;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/fragment/b;-><init>(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/ledongli/ldl/home/fragment/c;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/fragment/c;-><init>(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mTabUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->loadUrl(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    new-instance v1, Lcn/ledongli/ldl/home/fragment/d;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/fragment/d;-><init>(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/webview/LeWVWebView;->setOnNetWorkChangeCallback(Lcn/ledongli/ldl/webview/receiver/NetWorkChangeCallback;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15471"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/home/R$id;->web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/webview/LeWVWebView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    .line 2
    sget v0, Lcn/ledongli/ldl/home/R$id;->rl_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mRlTitle:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->title_bar_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mTitleBarName:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/home/R$id;->view_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mViewLine:Landroid/view/View;

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$id;->btn_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mBtnRetry:Landroid/widget/ImageButton;

    .line 6
    sget v0, Lcn/ledongli/ldl/home/R$id;->loading_failed_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mLoadingFailedLayout:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcn/ledongli/ldl/home/R$id;->swipe_refresh_layout_base:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v0, v4, [I

    .line 8
    sget v1, Lcn/ledongli/ldl/home/R$color;->orange_share:I

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method private initWebView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15474"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/webview/LeWVWebView;->setCallBackState(Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVerticalScrollBarEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    new-instance v1, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase$1;-><init>(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/webview/LeWVWebView;->setOnScrollListener(Lcn/ledongli/ldl/webview/ObservableWebView$OnScrollChangedCallback;)V

    return-void
.end method

.method private synthetic lambda$initData$20(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15482"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->showLoadingDialog(Z)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->reLoad()V

    return-void
.end method

.method private synthetic lambda$initData$21()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15486"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->noNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->reLoad()V

    return-void
.end method

.method private synthetic lambda$initData$22()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15493"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mLoadError:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->reLoad()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showLoadingDialog$23(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15497"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->showLoadingDialogCancelable()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    :cond_3
    :goto_0
    return-void
.end method

.method private loadError()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15509"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mLoadError:Z

    .line 2
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->showLoadingDialog(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mLoadingFailedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private noNetwork()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15518"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/NetworkUtils;->getNetworkState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private openAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15604"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->isCloseLocationAop:Z

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->isCloseStorageAop:Z

    return-void
.end method

.method private reLoad()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15609"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mTabUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private showLoadingDialog(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15627"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/home/fragment/a;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/home/fragment/a;-><init>(Lcn/ledongli/ldl/home/fragment/TabFragmentBase;Z)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public activityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15409"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p3, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebBindPhoneCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activityResult requestCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x2c7

    if-ne p1, p3, :cond_3

    const/16 p1, 0x5b

    if-ne p2, p1, :cond_2

    .line 4
    sget-object p1, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    iget-object p2, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebBindPhoneCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->f(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    iget-object p2, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebBindPhoneCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->a(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebBindPhoneCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    :cond_3
    return-void
.end method

.method public bindPhone(Landroid/content/Context;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15417"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindPhone "

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcn/ledongli/ldl/home/activity/MainTabActivity;

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->a(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void

    .line 4
    :cond_1
    iput-object p2, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebBindPhoneCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const/16 p2, 0x2c7

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/common/nav/Nav;->forResult(I)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const-string p2, "phone_verification_code"

    invoke-static {p2}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->lambda$initData$20(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->lambda$initData$21()V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->lambda$initData$22()V

    return-void
.end method

.method public abstract getTAG()Ljava/lang/String;
.end method

.method public abstract getTabUrl()Ljava/lang/String;
.end method

.method public abstract getTitleText()Ljava/lang/String;
.end method

.method public synthetic h(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->lambda$showLoadingDialog$23(Z)V

    return-void
.end method

.method public initTitleBar()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15466"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setImmersiveStatusBar(Landroid/app/Activity;Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mRlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mTitleBarName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public launchAliPay(Landroid/content/Context;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15504"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPullToRefresh orderInfo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lcn/ledongli/ldl/home/activity/MainTabActivity;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    const-string p3, "{}"

    invoke-virtual {p1, p2, p3}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->g(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput-object p2, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebAliPayCallBack:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "LE_PAY_BROADCAST_ACTION"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mAliPayReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/pay/LePayService;->b()Lcn/ledongli/ldl/pay/LePayService;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2, p3}, Lcn/ledongli/ldl/pay/LePayService;->c(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15513"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->noNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->loadError()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->getWebView()Landroid/taobao/windvane/extra/uc/WVUCWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15521"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    sget p3, Lcn/ledongli/ldl/home/R$layout;->fragment_tab_base_container:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->initView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTabUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mTabUrl:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->initAop()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->initWebView()V

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->initTitleBar()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->initData()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15525"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->destroy()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15531"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/LeWVWebView;->destroy()V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15536"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->isCloseStorageAop:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->isCloseLocationAop:Z

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onHiddenChanged\uff0c\u5173\u95ed\u963b\u65ad"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->openAop()V

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->fileName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/location/SharedPreferencesUtils;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    .line 7
    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->LOGIN_STATE:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, ""

    if-ne v0, v2, :cond_4

    sget-object v2, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->LOGIN_UID:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    :cond_4
    iget-object v2, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mTabUrl:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->loadUrl(Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v4, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->LOGIN_STATE:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->LOGIN_UID:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "send resume event"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mWebView:Lcn/ledongli/ldl/webview/LeWVWebView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/LeWVWebView;->getWebView()Landroid/taobao/windvane/extra/uc/WVUCWebView;

    move-result-object p1

    const-string v0, "LDL.Event.Page.Resume"

    invoke-static {p1, v0, v3}, Landroid/taobao/windvane/standardmodal/WVStandardEventCenter;->postNotificationToJS(Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onHiddenChanged\uff0ccheck\u963b\u65ad\u540d\u5355"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mTabUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->checkLocationWhiteList(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mTabUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->checkStorageWhiteList(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mLoadError:Z

    if-eqz p1, :cond_6

    .line 19
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->reLoad()V

    :cond_6
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$BindPhone;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15541"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, " JsBridgeEvent BindPhone"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$BindPhone;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$BindPhone;->a()Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->bindPhone(Landroid/content/Context;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$LaunchAliPay;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15554"

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

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, " JsBridgeEvent LaunchAliPay"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$LaunchAliPay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$LaunchAliPay;->a()Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$LaunchAliPay;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->launchAliPay(Landroid/content/Context;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$PullRefresh;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15546"

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

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, " JsBridgeEvent PullRefresh"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$PullRefresh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->setPullToRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15559"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->showLoadingDialog(Z)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget-boolean p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mLoadError:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mLoadingFailedLayout:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15565"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v4, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mLoadError:Z

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15571"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15576"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",description = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",failingUrl = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->loadError()V

    return-void
.end method

.method public onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15584"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedTitle title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "404"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "500"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Error"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->loadError()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15588"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15593"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15599"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public refreshBindTaobao()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15613"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mTabUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setPullToRefresh(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15617"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPullToRefresh flag\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 5
    iput-boolean v4, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshFailure:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->mSwipeRefreshFailure:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15621"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15624"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method
