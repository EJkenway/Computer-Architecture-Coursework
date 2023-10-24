.class public final Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00016B\u0013\u0008\u0016\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/B\u001d\u0008\u0016\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008.\u00102B%\u0008\u0016\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u0008.\u00105J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u001d\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00067"
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;",
        "",
        "initSource",
        "()V",
        "inflateView",
        "fixSize",
        "initCameraHelper",
        "initObserver",
        "initInference",
        "errorAndFinish",
        "Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;",
        "cameraParams",
        "Landroid/content/Intent;",
        "intent",
        "startDecode",
        "(Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;Landroid/content/Intent;)V",
        "switchCamera",
        "onInferenceError",
        "Landroid/view/SurfaceHolder;",
        "mDrawSurfaceHolder",
        "Landroid/view/SurfaceHolder;",
        "getMDrawSurfaceHolder",
        "()Landroid/view/SurfaceHolder;",
        "setMDrawSurfaceHolder",
        "(Landroid/view/SurfaceHolder;)V",
        "Lcom/alisports/ai/common/camera/IDecodeHelper;",
        "mDecodeHelper",
        "Lcom/alisports/ai/common/camera/IDecodeHelper;",
        "mCameraParams",
        "Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;",
        "Landroid/view/SurfaceView;",
        "mDrawSurfaceView",
        "Landroid/view/SurfaceView;",
        "Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;",
        "mInferenceImpl",
        "Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;",
        "Lcom/alisports/ai/common/camera/CameraSurfaceView;",
        "mCameraView",
        "Lcom/alisports/ai/common/camera/CameraSurfaceView;",
        "Landroid/view/View;",
        "mRootView",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "bigfight_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final Companion:Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mCameraParams:Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

.field private mCameraView:Lcom/alisports/ai/common/camera/CameraSurfaceView;

.field private mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

.field private mDrawSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mDrawSurfaceView:Landroid/view/SurfaceView;

.field private mInferenceImpl:Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;

.field private mRootView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->Companion:Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView$Companion;

    .line 1
    const-class v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EasyCameraView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->initSource()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->initSource()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->initSource()V

    return-void
.end method

.method private final errorAndFinish()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6926"

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method private final fixSize()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6939"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mCameraParams:Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mCameraConfig:Lcom/alisports/ai/common/camera/CameraConfig;

    const-string v1, "mCameraParams!!.mCameraConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/camera/CameraConfig;->isStanding()Z

    move-result v0

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    if-eqz v0, :cond_1

    const/16 v0, 0x2d0

    goto :goto_0

    :cond_1
    const/16 v0, 0x500

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mCameraParams:Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mCameraConfig:Lcom/alisports/ai/common/camera/CameraConfig;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alisports/ai/common/camera/CameraConfig;->isStanding()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x500

    goto :goto_1

    :cond_2
    const/16 v1, 0x2d0

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mDrawSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->init(Landroid/app/Activity;II)V

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mCameraView:Lcom/alisports/ai/common/camera/CameraSurfaceView;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->setSurfaceViewParams(Landroid/view/SurfaceView;I)V

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mDrawSurfaceView:Landroid/view/SurfaceView;

    invoke-static {v0, v1}, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->setSurfaceViewParams(Landroid/view/SurfaceView;I)V

    return-void
.end method

.method private final inflateView()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6959"

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alisports/ai/bigfight/R$layout;->layout_easy_camera:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget v2, Lcom/alisports/ai/bigfight/R$id;->camera_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/camera/CameraSurfaceView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mCameraView:Lcom/alisports/ai/common/camera/CameraSurfaceView;

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v2, Lcom/alisports/ai/bigfight/R$id;->points_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mDrawSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mDrawSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method

.method private final initCameraHelper()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6967"

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
    new-instance v0, Lcom/alisports/ai/common/camera/CameraHelper;

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mCameraParams:Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mCameraConfig:Lcom/alisports/ai/common/camera/CameraConfig;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/alisports/ai/common/camera/CameraHelper;-><init>(Lcom/alisports/ai/common/camera/CameraConfig;)V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mCameraView:Lcom/alisports/ai/common/camera/CameraSurfaceView;

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/camera/IDecodeHelper;->initDataSource(Landroid/app/Activity;Lcom/alisports/ai/common/camera/CameraSurfaceView;)V

    :cond_2
    return-void
.end method

.method private final initInference()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6980"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mCameraParams:Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mInference:Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mInferenceImpl:Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;

    .line 2
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/alisports/ai/common/camera/IDecodeHelper;->setiInference(Lcom/alisports/ai/common/inference/IInference;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mInferenceImpl:Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->setMsgInferenceCallBack(Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference$InferenceMsgCallBack;)V

    .line 4
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mInferenceImpl:Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil;->Companion:Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil$Companion;

    sget-object v3, Lcom/alisports/pose/mnn/ModelTypeEnum;->MODEL_TYPE_STANDING:Lcom/alisports/pose/mnn/ModelTypeEnum;

    invoke-virtual {v2, v3}, Lcom/alisports/ai/bigfight/ui/deteck/base/CameraUtil$Companion;->getModelConfig(Lcom/alisports/pose/mnn/ModelTypeEnum;)Lcom/alisports/pose/mnn/ModelConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alisports/ai/common/inference/IInference;->init(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->errorAndFinish()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final initObserver()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6996"

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;

    iget-object v3, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    iget-object v4, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mCameraParams:Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;->mInference:Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/alisports/ai/bigfight/ui/deteck/base/BaseInference;->getAfterDetectTask()Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;

    move-result-object v2

    :cond_2
    invoke-direct {v1, v3, v2}, Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraLifecycleObserver;-><init>(Lcom/alisports/ai/common/camera/IDecodeHelper;Lcom/alisports/ai/bigfight/ui/deteck/base/AfterDetectTask;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void
.end method

.method private final initSource()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7017"

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
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->inflateView()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6895"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6907"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getMDrawSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6948"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mDrawSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public onInferenceError()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7030"

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
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->errorAndFinish()V

    return-void
.end method

.method public final setMDrawSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7041"

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
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mDrawSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public final startDecode(Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7051"

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

    :cond_0
    const-string v0, "cameraParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mCameraParams:Lcom/alisports/ai/bigfight/ui/deteck/inference/CameraParams;

    .line 2
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->initCameraHelper()V

    .line 3
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->initInference()V

    .line 4
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->initObserver()V

    .line 5
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->fixSize()V

    .line 6
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0, p2}, Lcom/alisports/ai/common/camera/IDecodeHelper;->startDecode(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final switchCamera()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7076"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/inference/EasyCameraView;->mDecodeHelper:Lcom/alisports/ai/common/camera/IDecodeHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alisports/ai/common/camera/IDecodeHelper;->switchScene()V

    :cond_1
    return-void
.end method
