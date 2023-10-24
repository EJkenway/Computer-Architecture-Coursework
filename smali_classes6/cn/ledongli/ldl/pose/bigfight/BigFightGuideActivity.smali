.class public Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;
.super Lcom/alisports/ai/common/activity/BaseCompatActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "BigFightGuideActivity"


# instance fields
.field private isOnStop:Z

.field private mGoView:Landroid/widget/TextView;

.field private mVideoHandler:Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;

.field private mVideoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->isOnStop:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->goBigFight()V

    return-void
.end method

.method private goBigFight()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24429"

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
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->isOnStop:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v0, v4

    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_MICROPHONE:[Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v0, v3

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "1.\u83b7\u53d6\u76f8\u673a\u6743\u9650\nAI\u8fd0\u52a8\u9700\u8981\u901a\u8fc7\u76f8\u673a\u6765\u8bc6\u522b\u60a8\u7684\u52a8\u4f5c\uff0c\u5e76\u901a\u8fc7\u5f55\u5c4f\u6765\u751f\u6210\u8fd0\u52a8\u89c6\u9891\n2.\u83b7\u53d6\u5f55\u97f3\u6743\u9650\nAI\u8fd0\u52a8\u9700\u8981\u901a\u8fc7\u5f55\u97f3\u6765\u8bb0\u5f55\u60a8\u7684\u58f0\u97f3\uff0c\u7528\u6765\u751f\u6210\u8fd0\u52a8\u89c6\u9891"

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity$3;-><init>(Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void
.end method

.method private initGoView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24432"

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
    sget v0, Lcom/alisports/ai/bigfight/R$id;->tv_go:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->mGoView:Landroid/widget/TextView;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity$1;-><init>(Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initPlayer()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24433"

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
    sget v0, Lcom/alisports/ai/bigfight/R$id;->fv_video_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->mVideoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-static {p0}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {p0, v2}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x280

    int-to-float v2, v2

    const v4, 0x44968000    # 1204.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 4
    invoke-static {p0}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-ge v2, v4, :cond_1

    .line 5
    invoke-static {p0}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    mul-int/lit16 v1, v2, 0x4b4

    int-to-float v1, v1

    const/high16 v4, 0x44200000    # 640.0f

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 6
    :cond_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->mVideoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->mVideoView:Lcom/alisports/ai/common/view/scalable/ScalableVideoView;

    invoke-direct {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;-><init>(Lcom/alisports/ai/common/view/scalable/ScalableVideoView;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->mVideoHandler:Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;

    .line 10
    invoke-virtual {v0, v3}, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->showVideoView(Z)V

    .line 11
    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getVideoGuidePath()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->mVideoHandler:Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;

    invoke-virtual {v1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->setDataSource(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->mVideoHandler:Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->startVideo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "\u89c6\u9891\u4e0d\u5b58\u5728"

    .line 16
    invoke-static {p0, v0}, Lcom/alisports/ai/common/utils/AIToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24434"

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
    sget v0, Lcom/alisports/ai/bigfight/R$id;->action_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity$2;-><init>(Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24435"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p1, v4, :cond_4

    .line 2
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->isOnStop:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u60a8\u53d6\u6d88\u4e86\u5f55\u5c4f\u6388\u6743"

    invoke-static {p1, v0}, Lcom/alisports/ai/common/utils/AIToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BigFightGuideActivity"

    invoke-interface {p1, v1, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string v0, "onActivityResult"

    invoke-interface {p1, v1, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->onActivityResult(ILandroid/content/Intent;)Z

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "permissionDenied"

    .line 9
    invoke-virtual {p2, p3, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24438"

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
    invoke-super {p0, p1}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alisports/ai/bigfight/R$layout;->activity_big_fight_guide:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    sget-object v0, Lcom/alisports/ai/common/resource/ResFrom;->FROM_BIG_FIGHT:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Lcom/alisports/ai/common/listener/IUTListener;->pageAppearNoSpm(Landroid/app/Activity;Z)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->initView()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->initPlayer()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->initGoView()V

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->reset()V

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->init(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24439"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->mVideoHandler:Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->releaseVideo()V

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24440"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->mVideoHandler:Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->pauseVideo()V

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->onPause()V

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_BIG_FIGHT:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alisports/ai/common/listener/IUTListener;->pageDisAppear(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24441"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p3}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->e(Landroid/app/Activity;I[I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24442"

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
    invoke-super {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->mVideoHandler:Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/guide/VideoHandler;->resumeVideo()V

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/alisports/ai/bigfight/utils/BigFightUtGlobal;->getInstance()Lcom/alisports/ai/bigfight/utils/BigFightUtGlobal;

    move-result-object v1

    const-string v2, "Page_Cross_Training_Guide"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3, v3}, Lcom/alisports/ai/bigfight/utils/BigFightUtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "spm-cnt"

    .line 6
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v1

    sget-object v3, Lcom/alisports/ai/common/resource/ResFrom;->FROM_BIG_FIGHT:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v1, v3}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v1

    invoke-interface {v1, p0, v2, v0}, Lcom/alisports/ai/common/listener/IUTListener;->pageAppearWithSpm(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24444"

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
    invoke-super {p0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->onStop()V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/bigfight/BigFightGuideActivity;->isOnStop:Z

    return-void
.end method
