.class public final Lcn/ledongli/ldl/pose/view/AIEliteUploadView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIEliteUploadView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIEliteUploadView.kt\ncn/ledongli/ldl/pose/view/AIEliteUploadView\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,390:1\n181#2,2:391\n*E\n*S KotlinDebug\n*F\n+ 1 AIEliteUploadView.kt\ncn/ledongli/ldl/pose/view/AIEliteUploadView\n*L\n158#1,2:391\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008A\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008A\u0010DB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010C\u001a\u0004\u0018\u00010B\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008A\u0010GJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0015\u0010\u001c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJA\u0010#\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0008\u0010 \u001a\u0004\u0018\u00010\n2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010\u0010J\r\u0010*\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010\u0010J\u0019\u0010-\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010<\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00101R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00101\u00a8\u0006H"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/view/AIEliteUploadView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "",
        "initView",
        "(Landroid/content/Context;)V",
        "Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;",
        "codeEnum",
        "",
        "code",
        "msg",
        "commitDPMonitorError",
        "(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V",
        "uploadVideo",
        "()V",
        "startEndPlan",
        "Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;",
        "record",
        "Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;",
        "motion",
        "uploadAIEliteMotionRecord",
        "(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V",
        "getAISportCardCoin",
        "(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V",
        "showErrorView",
        "updateTheme",
        "commitDPMonitor",
        "(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V",
        "clientCodeEnum",
        "serverCode",
        "serverMsg",
        "",
        "extendMap",
        "commitError",
        "(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "videoPath",
        "objectKey",
        "setVideoInfo",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "uploadMotionData",
        "uploadVideoDelayed",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "recordUploadSuc",
        "Z",
        "Landroid/widget/ImageView;",
        "ivUploadIcon",
        "Landroid/widget/ImageView;",
        "Lcn/ledongli/ldl/pose/view/AIEliteErrorView;",
        "errorView",
        "Lcn/ledongli/ldl/pose/view/AIEliteErrorView;",
        "mCallbackUrl",
        "Ljava/lang/String;",
        "ossFileObjectKey",
        "videoFilePath",
        "isCancel",
        "Lcn/ledongli/ldl/pose/view/CustomProgressView;",
        "progressBar",
        "Lcn/ledongli/ldl/pose/view/CustomProgressView;",
        "fileUploadSuc",
        "<init>",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private errorView:Lcn/ledongli/ldl/pose/view/AIEliteErrorView;

.field private fileUploadSuc:Z

.field private isCancel:Z

.field private ivUploadIcon:Landroid/widget/ImageView;

.field private mCallbackUrl:Ljava/lang/String;

.field private ossFileObjectKey:Ljava/lang/String;

.field private progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

.field private recordUploadSuc:Z

.field private videoFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->ossFileObjectKey:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->videoFilePath:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->mCallbackUrl:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 7
    iput-object p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->ossFileObjectKey:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->videoFilePath:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->mCallbackUrl:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 12
    iput-object p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->ossFileObjectKey:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->videoFilePath:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->mCallbackUrl:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$commitDPMonitorError(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->commitDPMonitorError(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAISportCardCoin(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->getAISportCardCoin(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V

    return-void
.end method

.method public static final synthetic access$getFileUploadSuc$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->fileUploadSuc:Z

    return p0
.end method

.method public static final synthetic access$getMCallbackUrl$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->mCallbackUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-nez p0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getRecordUploadSuc$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->recordUploadSuc:Z

    return p0
.end method

.method public static final synthetic access$isCancel$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->isCancel:Z

    return p0
.end method

.method public static final synthetic access$setCancel$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->isCancel:Z

    return-void
.end method

.method public static final synthetic access$setFileUploadSuc$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->fileUploadSuc:Z

    return-void
.end method

.method public static final synthetic access$setMCallbackUrl$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->mCallbackUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setProgressBar$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Lcn/ledongli/ldl/pose/view/CustomProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    return-void
.end method

.method public static final synthetic access$setRecordUploadSuc$p(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->recordUploadSuc:Z

    return-void
.end method

.method public static final synthetic access$showErrorView(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->showErrorView()V

    return-void
.end method

.method public static final synthetic access$uploadVideo(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->uploadVideo()V

    return-void
.end method

.method private final commitDPMonitorError(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26581"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->generateAIMotionDefaultMonitorEntity()Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->clientCode:Ljava/lang/String;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->clientMsg:Ljava/lang/String;

    invoke-static {v1, p1, p2, p3, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->commitWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;)V

    return-void
.end method

.method private final getAISportCardCoin(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26583"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCode()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$getAISportCardCoin$1;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$getAISportCardCoin$1;-><init>()V

    invoke-static {v0, p1, v1}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAISportCardCoin(Ljava/lang/Long;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26584"

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$layout;->layout_ai_elite_video_upload:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/pose/R$id;->progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.progressbar)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcn/ledongli/ldl/pose/view/CustomProgressView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    .line 3
    sget v1, Lcn/ledongli/ldl/pose/R$id;->error_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.error_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->errorView:Lcn/ledongli/ldl/pose/view/AIEliteErrorView;

    .line 4
    sget v1, Lcn/ledongli/ldl/pose/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->ivUploadIcon:Landroid/widget/ImageView;

    .line 5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    const-string v2, "AIEliteSportsManager.getInst().currentMotion()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    move-object v2, v1

    check-cast v2, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz v2, :cond_1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCallback()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCallback()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->mCallbackUrl:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->updateTheme()V

    .line 9
    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_cancel:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->errorView:Lcn/ledongli/ldl/pose/view/AIEliteErrorView;

    if-nez v1, :cond_2

    const-string v2, "errorView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;

    invoke-direct {v2, p0, v0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$initView$1;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->setStatusListener(Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;)V

    .line 11
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_DATA_UPLOAD_START:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->commitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    return-void
.end method

.method private final showErrorView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26587"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->errorView:Lcn/ledongli/ldl/pose/view/AIEliteErrorView;

    if-nez v0, :cond_1

    const-string v1, "errorView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v4, v3, v1, v2}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible$default(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final startEndPlan()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26588"

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
    const/4 v0, 0x2

    const-string v1, "Page_aijingpin_finish"

    .line 1
    invoke-static {v1, v0}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsStartUpload2OssCommit(Ljava/lang/String;I)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/upload/EndPlanForUpVideoHelper;->TAG:Ljava/lang/String;

    const-string v1, "startEndPlan is called"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-nez v0, :cond_1

    const-string v1, "progressBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$startEndPlan$1;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/upload/EndPlanForUpVideoHelper;->uploadImages(Lcn/ledongli/ldl/pose/view/CustomProgressView;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method private final updateTheme()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26589"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v1

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemePrimaryColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v2

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getThemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getEndLoadingImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->C(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->v(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->ivUploadIcon:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v3, "ivUploadIcon"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-nez v0, :cond_3

    const-string v2, "progressBar"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgressColor(I)V

    :cond_4
    return-void
.end method

.method private final uploadAIEliteMotionRecord(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26591"

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
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-sso-token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadAIEliteMotionRecord$1;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->uploadAIEliteMotionRecordData(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Landroidx/collection/ArrayMap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private final uploadVideo()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26597"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getAICourseVideoObjectKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v4, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->videoFilePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->ossFileObjectKey:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->videoFilePath:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->ossFileObjectKey:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v4, "Page_aijingpin_finish"

    .line 6
    invoke-static {v4, v3}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsStartUpload2OssCommit(Ljava/lang/String;I)V

    .line 7
    sget-object v3, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UPLOAD_START:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->commitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    move-result-object v3

    const-string v4, "AntiCheatingPictureManager.getInst()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->isPosePictureShotOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->hasVideo()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "AIEliteUploadView"

    const-string v1, "uploadVideo is called, and video file does not exist!"

    .line 9
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->startEndPlan()V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->getInstance()Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;

    move-result-object v3

    .line 12
    new-instance v4, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$1;

    invoke-direct {v4, p0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$1;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)V

    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper;->registerOSSProgressCallback(Lcn/ledongli/ldl/utils/OSSProgressCallbackHelper$OSSProgressCallbackBridge;)V

    .line 13
    new-instance v3, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideo$2;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->upLoadVideoWithPath(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26573"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26576"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final commitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26579"

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
    const-string v0, "codeEnum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->generateAIMotionDefaultMonitorEntity()Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->clientCode:Ljava/lang/String;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->clientMsg:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->commit(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final commitError(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26582"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "clientCodeEnum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->generateAIMotionDefaultMonitorEntity()Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v1

    const-string v2, "MediaRecorderSwitcher.getInst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isRecordVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setVideoRecordStatus(I)V

    if-eqz p4, :cond_2

    .line 3
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->getExtendDataMaps()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->getExtendDataMaps()Ljava/util/Map;

    move-result-object v3

    const-string v4, "entity.extendDataMaps"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p4}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setExtendDataMaps(Ljava/util/Map;)V

    .line 8
    :cond_2
    iget-object p4, p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->clientCode:Ljava/lang/String;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->clientMsg:Ljava/lang/String;

    invoke-static {p4, p1, p2, p3, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->commitWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26585"

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

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_cancel:I

    if-ne p1, v0, :cond_3

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->isCancel:Z

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object p1

    const-string v0, "AIEliteSportsManager.getInst().currentMotion()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "AIEliteUploadView"

    const-string v1, "onClick, \u53d6\u6d88\u4e0a\u4f20\u64cd\u4f5c"

    .line 5
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type cn.ledongli.ldl.pose.aibqcourse.activity.VideoUploadActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;

    invoke-virtual {v0, p1, v4, v4}, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;->jumpResultH5(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;ZZ)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setVideoInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26586"

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
    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->videoFilePath:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->ossFileObjectKey:Ljava/lang/String;

    return-void
.end method

.method public final uploadMotionData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26593"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->isCancel:Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    const-string v1, "AIEliteSportsManager.getInst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    const-string v1, "AIEliteSportsManager.getInst().curMotionRecord"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    const-string v2, "AIEliteSportsManager.getInst().currentMotion()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->uploadAIEliteMotionRecord(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    return-void
.end method

.method public final uploadVideoDelayed()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26599"

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
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/view/AIEliteUploadView;->isCancel:Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    const-string v1, "AIEliteUploadView"

    const-string v2, "uploadVideoDelayed is called!"

    .line 3
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "motion"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getStopUploadVideo()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadVideo, motion.stopUploadVideo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getStopUploadVideo()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->isOpenDebugVideoUpException()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->setCurrentVideoPath(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const/16 v1, 0x7d0

    const-string v2, "AI_POSE_RECORD_DELAY_TIME"

    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    .line 9
    new-instance v1, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideoDelayed$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/view/AIEliteUploadView$uploadVideoDelayed$1;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteUploadView;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
