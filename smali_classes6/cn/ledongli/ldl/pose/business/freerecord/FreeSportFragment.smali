.class public final Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;
.super Lcn/ledongli/ldl/framework/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/camera/CameraSurfaceView$SurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001KB\u0007\u00a2\u0006\u0004\u0008J\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0019\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J#\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010,\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010.\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005J)\u00102\u001a\u00020\u00032\u0006\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020 2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R\u0016\u0010?\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001e\u0010E\u001a\n D*\u0004\u0018\u00010C0C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010=R\u0016\u0010H\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010=R\u0016\u0010I\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010=\u00a8\u0006L"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;",
        "Lcn/ledongli/ldl/framework/fragment/BaseFragment;",
        "Lcom/alisports/ai/common/camera/CameraSurfaceView$SurfaceCallback;",
        "",
        "initView",
        "()V",
        "initListener",
        "requestPermission",
        "startRecord",
        "stopRecord",
        "startTimer",
        "stopTimer",
        "handleWaterFile",
        "switchCamera",
        "startPreview",
        "releasePreview",
        "Landroid/content/Intent;",
        "data",
        "handleResultData",
        "(Landroid/content/Intent;)V",
        "",
        "videoPath",
        "saveVideoToDCIM",
        "(Ljava/lang/String;)V",
        "copyFilePath",
        "notifyMediaFile",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "bundle",
        "onInflated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getLayoutResId",
        "()I",
        "Landroid/view/SurfaceHolder;",
        "surfaceHolder",
        "onSurfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "width",
        "height",
        "onSurfaceChanged",
        "(II)V",
        "onSurfaceDestroyed",
        "onDetach",
        "onPause",
        "onResume",
        "onDestroy",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "recordVideoPath",
        "Ljava/lang/String;",
        "",
        "freeWaterFileX",
        "F",
        "",
        "isOpenTaopai",
        "Z",
        "freeWaterFileY",
        "isRecording",
        "",
        "recordStartTime",
        "J",
        "Lcom/alisports/ai/common/camera/ICamera;",
        "kotlin.jvm.PlatformType",
        "mCameraManagerImpl",
        "Lcom/alisports/ai/common/camera/ICamera;",
        "isPause",
        "isDotFlashing",
        "isRequestRecordPermission",
        "<init>",
        "Companion",
        "pose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final Companion:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "FreeSportFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private freeWaterFileX:F

.field private freeWaterFileY:F

.field private holder:Landroid/view/SurfaceHolder;

.field private isDotFlashing:Z

.field private isOpenTaopai:Z

.field private isPause:Z

.field private isRecording:Z

.field private isRequestRecordPermission:Z

.field private final mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

.field private recordStartTime:J

.field private recordVideoPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->Companion:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alisports/ai/common/camera/ICamera;->getImpl(Z)Lcom/alisports/ai/common/camera/ICamera;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    return-void
.end method

.method public static final synthetic access$getFreeWaterFileX$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->freeWaterFileX:F

    return p0
.end method

.method public static final synthetic access$getFreeWaterFileY$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->freeWaterFileY:F

    return p0
.end method

.method public static final synthetic access$getRecordVideoPath$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->recordVideoPath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isDotFlashing$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->isDotFlashing:Z

    return p0
.end method

.method public static final synthetic access$isOpenTaopai$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->isOpenTaopai:Z

    return p0
.end method

.method public static final synthetic access$notifyMediaFile(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->notifyMediaFile(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$requestPermission(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->requestPermission()V

    return-void
.end method

.method public static final synthetic access$setDotFlashing$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->isDotFlashing:Z

    return-void
.end method

.method public static final synthetic access$setFreeWaterFileX$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->freeWaterFileX:F

    return-void
.end method

.method public static final synthetic access$setFreeWaterFileY$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->freeWaterFileY:F

    return-void
.end method

.method public static final synthetic access$setOpenTaopai$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->isOpenTaopai:Z

    return-void
.end method

.method public static final synthetic access$setRecordVideoPath$p(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->recordVideoPath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$stopRecord(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->stopRecord()V

    return-void
.end method

.method public static final synthetic access$switchCamera(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->switchCamera()V

    return-void
.end method

.method private final handleResultData(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25060"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "videoURL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "duration"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  duration\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FreeSportFragment"

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->saveVideoToDCIM(Ljava/lang/String;)V

    return-void
.end method

.method private final handleWaterFile()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25061"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->layoutWatermark:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutWatermark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$handleWaterFile$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$handleWaterFile$1;-><init>(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->recordStartTime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lcn/ledongli/ldl/pose/R$id;->textVideoTimeType:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textVideoTimeType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25063"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->imgRecordExit:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$1;-><init>(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->imgSwitchCamera:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$2;-><init>(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->btnRecordStart:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$3;-><init>(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->btnRecordStop:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$4;-><init>(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cameraView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alisports/ai/common/camera/CameraSurfaceView;

    invoke-virtual {v1, p0}, Lcom/alisports/ai/common/camera/CameraSurfaceView;->setSurfaceCallback(Lcom/alisports/ai/common/camera/CameraSurfaceView$SurfaceCallback;)V

    .line 6
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/camera/CameraSurfaceView;

    sget-object v1, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$5;->INSTANCE:Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$5;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->chronometer:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    new-instance v1, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$6;-><init>(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    new-instance v1, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$7;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$initListener$7;-><init>(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;)V

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/ICamera;->setCameraCallBack(Lcom/alisports/ai/common/camera/CameraCallBack;)V

    return-void
.end method

.method private final initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25064"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/ICamera;->supportCamera(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FreeSportFragment"

    const-string v1, "\u65e0\u53ef\u7528\u6444\u50cf\u5934"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u8bf7\u68c0\u67e5\u6444\u50cf\u5934\u6743\u9650\u662f\u5426\u5f00\u542f"

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/fragment/BaseFragment;->finishActivity()V

    .line 5
    :cond_1
    sget v0, Lcn/ledongli/ldl/pose/R$id;->chronometer:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    const-string v1, "chronometer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$id;->cameraView:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alisports/ai/common/camera/CameraSurfaceView;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-static {v0, v1, v2, v3}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->setSurfaceViewParams(Landroid/app/Activity;Landroid/view/SurfaceView;II)V

    return-void
.end method

.method private final notifyMediaFile(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25065"

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
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final releasePreview()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25079"

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
    const-string v0, "FreeSportFragment"

    const-string v1, "\u91ca\u653e\u6444\u50cf\u5934\u9884\u89c8"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alisports/ai/common/camera/ICamera;->release()V

    :cond_1
    return-void
.end method

.method private final requestPermission()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25080"

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
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher.getInst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isSystemRecorder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->reset()V

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->init(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->prepare()Z

    :cond_1
    return-void
.end method

.method private final saveVideoToDCIM(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25082"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4fdd\u5b58\u5230\u76f8\u518c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreeSportFragment"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    return-void

    .line 3
    :cond_3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Environment.getExternalS\u2026IRECTORY_DCIM).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u81ea\u9009\u9879\u76ee"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->recordStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/FileUtils;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    new-instance p1, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$saveVideoToDCIM$1;

    invoke-direct {p1, p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$saveVideoToDCIM$1;-><init>(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final startPreview()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25083"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/ICamera;->startPreview(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method private final startRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25084"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "FreeSportFragment"

    const-string v1, "\u5f00\u59cb\u5f55\u5236"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->isRecording:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->recordStartTime:J

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->handleWaterFile()V

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->imgRecordExit:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgRecordExit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->imgSwitchCamera:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgSwitchCamera"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->btnRecordStop:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnRecordStop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 8
    sget v0, Lcn/ledongli/ldl/pose/R$id;->btnRecordStart:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    const-string v1, "btnRecordStart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->startTimer()V

    .line 10
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher.getInst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    iget-wide v1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->recordStartTime:J

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->start(J)V

    return-void
.end method

.method private final startTimer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25085"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->timerDot:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    const-string v1, "timerDot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->chronometer:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Chronometer;

    const-string v2, "chronometer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "00:%s"

    invoke-virtual {v1, v3}, Landroid/widget/Chronometer;->setFormat(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Chronometer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    return-void
.end method

.method private final stopRecord()V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25087"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "FreeSportFragment"

    const-string v1, "\u7ed3\u675f\u5f55\u5236"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/pose/common/utils/LoadingDialogUtil;->showLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v1

    .line 3
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->isRecording:Z

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->stopTimer()V

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v2

    const-string v5, "MediaRecorderSwitcher.getInst()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->stopRecord(JIIF)V

    .line 6
    sget v2, Lcn/ledongli/ldl/pose/R$id;->imgRecordExit:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v5, "imgRecordExit"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 7
    sget v2, Lcn/ledongli/ldl/pose/R$id;->imgSwitchCamera:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v5, "imgSwitchCamera"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 8
    sget v2, Lcn/ledongli/ldl/pose/R$id;->btnRecordStop:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v5, "btnRecordStop"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 9
    sget v2, Lcn/ledongli/ldl/pose/R$id;->btnRecordStart:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/widget/LeButton;

    const-string v5, "btnRecordStart"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 10
    iget-wide v5, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->recordStartTime:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->recordVideoPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 12
    new-instance v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$stopRecord$1;

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment$stopRecord$1;-><init>(Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;Landroid/app/Dialog;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcn/ledongli/ldl/pose/common/utils/LoadingDialogUtil;->hideDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->recordVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/fragment/BaseFragment;->finishActivity()V

    :goto_1
    return-void
.end method

.method private final stopTimer()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25088"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->chronometer:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Chronometer;

    const-string v2, "chronometer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    return-void
.end method

.method private final switchCamera()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25089"

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
    const-string v0, "FreeSportFragment"

    const-string v1, "\u5207\u6362\u6444\u50cf\u5934"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->releasePreview()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/ICamera;->switchCamera(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25056"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25057"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25059"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->fragment_free_sport:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25067"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

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

    :cond_0
    const/16 v0, 0x3f2

    const-string v1, "FreeSportFragment"

    if-ne p1, v0, :cond_1

    const-string v0, "\u6dd8\u62cd\u89c6\u9891\u5904\u7406\u56de\u8c03"

    .line 1
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->handleResultData(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-ne p1, v3, :cond_2

    const-string v0, "\u7cfb\u7edf\u5f55\u5236\u8bf7\u6c42\u6210\u529f\u56de\u8c03"

    .line 3
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->isRequestRecordPermission:Z

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher.getInst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->onActivityResult(ILandroid/content/Intent;)Z

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->startRecord()V

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25069"

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
    const-string v0, "FreeSportFragment"

    const-string v1, "\u9000\u51fa\u5f55\u5236\u9875\u9762"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher.getInst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->onDestroy()V

    .line 3
    invoke-super {p0}, Lcn/ledongli/ldl/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25070"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/fragment/BaseFragment;->onDetach()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->releasePreview()V

    return-void
.end method

.method public onInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25071"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->initView()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->initListener()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->startPreview()V

    return-void
.end method

.method public onPause()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25072"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->isPause:Z

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->isRequestRecordPermission:Z

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->releasePreview()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25074"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->isOpenTaopai:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/fragment/BaseFragment;->finishActivity()V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->isRecording:Z

    const-string v1, "FreeSportFragment"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->isRequestRecordPermission:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->isPause:Z

    if-eqz v0, :cond_2

    const-string v0, "\u8fdb\u5165\u540e\u53f0\uff0c\u81ea\u52a8\u7ed3\u675f"

    .line 5
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->stopRecord()V

    goto :goto_0

    :cond_2
    const-string v0, "\u91cd\u65b0\u8fdb\u5165\u9884\u89c8"

    .line 7
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->isPause:Z

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->startPreview()V

    :goto_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25075"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    const/16 p2, 0x500

    const/16 v0, 0x2d0

    invoke-virtual {p1, p2, v0}, Lcom/alisports/ai/common/camera/ICamera;->setPreviewSize(II)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alisports/ai/common/camera/ICamera;->startPreview(Landroid/app/Activity;)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25076"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->holder:Landroid/view/SurfaceHolder;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/camera/ICamera;->init(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25077"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->holder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    sget v1, Lcn/ledongli/ldl/pose/R$id;->cameraView:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alisports/ai/common/camera/CameraSurfaceView;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/freerecord/FreeSportFragment;->releasePreview()V

    return-void
.end method
