.class public Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;
.super Lcom/alisports/ai/common/activity/BaseCompatActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private curDownloadCount:I

.field private downloadResMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private downloadingResName:Ljava/lang/String;

.field private isDownloading:Z

.field private mCountTipTxt:Landroid/widget/TextView;

.field private mDownloadPb:Landroid/widget/ProgressBar;

.field private mLoadingLl:Landroid/widget/LinearLayout;

.field private mNetErrorLl:Landroid/widget/LinearLayout;

.field private mRefreshBtn:Landroid/widget/TextView;

.field private onDestroy:Z

.field private resDownloading:Z

.field private totalResCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->downloadResMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->isDownloading:Z

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->resDownloading:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->curDownloadCount:I

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->totalResCount:I

    .line 7
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->onDestroy:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->mLoadingLl:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->mNetErrorLl:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->mCountTipTxt:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->downloadRes()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->updateProgressView(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$402(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->isDownloading:Z

    return p1
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->onDestroy:Z

    return p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->toTargetPage()V

    return-void
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->totalResCount:I

    return p0
.end method

.method public static synthetic access$702(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->totalResCount:I

    return p1
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->curDownloadCount:I

    return p0
.end method

.method public static synthetic access$808(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->curDownloadCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->curDownloadCount:I

    return v0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->setCountTipTxt(I)V

    return-void
.end method

.method private downloadRes()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24499"

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
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/BigFightConfig;->getBigFightParam()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->finish()V

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->isDownloading:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "IResourceManager"

    const-string v2, "downloadRes \u6b63\u5728\u4e0b\u8f7d\u8d44\u6e90\uff0c\u52ff\u91cd\u8bd5"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->downloadResMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->isDownloading:Z

    .line 7
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/BigFightConfig;->getBigFightParam()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    move-result-object v0

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;->resCodes:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/bigfight/BigFightConfig;->getBigFightParam()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    move-result-object v1

    iget-object v1, v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;->resFrom:Lcom/alisports/ai/common/resource/ResFrom;

    .line 9
    invoke-static {}, Lcom/alisports/ai/common/resource/other/IResourceManager;->getImpl()Lcom/alisports/ai/common/resource/other/IResourceManager;

    move-result-object v2

    new-instance v3, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;

    invoke-direct {v3, p0, v0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$3;-><init>(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;Ljava/lang/String;)V

    new-instance v4, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$4;

    invoke-direct {v4, p0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$4;-><init>(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/alisports/ai/common/resource/other/IResourceManager;->loadResource(Lcom/alisports/ai/common/resource/ResFrom;Ljava/lang/String;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24500"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ll_net_error:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->mNetErrorLl:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ll_loading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->mLoadingLl:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->download_pb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->mDownloadPb:Landroid/widget/ProgressBar;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->count_tip_txt:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->mCountTipTxt:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->btn_refresh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->mRefreshBtn:Landroid/widget/TextView;

    .line 6
    new-instance v1, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$1;-><init>(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->action_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$2;-><init>(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static openPage(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24505"

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
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setCountTipTxt(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24506"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$5;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$5;-><init>(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;I)V

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private toTargetPage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24508"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alisports/ai/common/nav/Nav;->from(Landroid/content/Context;)Lcom/alisports/ai/common/nav/Nav;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/bigfight/BigFightConfig;->getBigFightParam()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    move-result-object v1

    iget-object v1, v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;->targetHost:Ljava/lang/String;

    invoke-static {v1}, Lcom/alisports/ai/common/nav/NavUri;->page(Ljava/lang/String;)Lcom/alisports/ai/common/nav/NavUri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/nav/Nav;->toUri(Lcom/alisports/ai/common/nav/NavUri;)Z

    .line 3
    invoke-virtual {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->finish()V

    return-void
.end method

.method private updateProgressView(Ljava/lang/String;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24510"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->downloadResMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->resDownloading:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->downloadingResName:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x64

    if-lt p2, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->mDownloadPb:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->resDownloading:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->downloadingResName:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->resDownloading:Z

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->downloadingResName:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->mDownloadPb:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24501"

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
    invoke-super {p0, p1}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string v0, "IResourceManager"

    const-string v1, "\u8fdb\u5165\u8d44\u6e90\u4e0b\u8f7d\u9875"

    invoke-interface {p1, v0, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/pose/R$layout;->business_activity_res_download:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    sget-object v0, Lcom/alisports/ai/common/resource/ResFrom;->FROM_BIG_FIGHT:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Lcom/alisports/ai/common/listener/IUTListener;->pageAppearNoSpm(Landroid/app/Activity;Z)V

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getViewStatusListener()Lcom/alisports/ai/common/listener/IViewStatusListener;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Lcom/alisports/ai/common/listener/IViewStatusListener;->setImmersiveStatusBar(Landroid/app/Activity;Z)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/BigFightConfig;->getBigFightParam()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->initView()V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->downloadRes()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24503"

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
    invoke-super {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->onDestroy:Z

    .line 3
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/BigFightConfig;->getBigFightParam()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/resource/other/IResourceManager;->getImpl()Lcom/alisports/ai/common/resource/other/IResourceManager;

    move-result-object v0

    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/bigfight/BigFightConfig;->getBigFightParam()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    move-result-object v1

    iget-object v1, v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;->resFrom:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/resource/other/IResourceManager;->stopAllTask(Lcom/alisports/ai/common/resource/ResFrom;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "IResourceManager"

    const-string v2, "\u9000\u51fa\u8d44\u6e90\u4e0b\u8f7d\u9875"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
