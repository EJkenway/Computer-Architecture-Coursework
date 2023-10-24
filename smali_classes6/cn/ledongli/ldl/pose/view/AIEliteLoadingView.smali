.class public final Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001wB\u0011\u0008\u0016\u0012\u0006\u0010o\u001a\u00020n\u00a2\u0006\u0004\u0008p\u0010qB\u001b\u0008\u0016\u0012\u0006\u0010o\u001a\u00020n\u0012\u0008\u0010s\u001a\u0004\u0018\u00010r\u00a2\u0006\u0004\u0008p\u0010tB#\u0008\u0016\u0012\u0006\u0010o\u001a\u00020n\u0012\u0008\u0010s\u001a\u0004\u0018\u00010r\u0012\u0006\u0010u\u001a\u00020%\u00a2\u0006\u0004\u0008p\u0010vJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0017\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0017\u0010#\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J5\u0010*\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0003\u00a2\u0006\u0004\u0008,\u0010\u0005J\u0019\u0010/\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010C\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u00068\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010<R\u0016\u0010K\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010AR\u0016\u0010L\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010<R\u0016\u0010M\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010<R\u0016\u0010N\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010AR\u0016\u0010O\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010AR\u0016\u0010P\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010AR\u0016\u0010Q\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010AR\u0016\u0010R\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010AR\u0016\u0010S\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010AR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00060T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010<R\u0016\u0010X\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010AR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010<R\u0018\u0010]\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010[R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010AR\u0016\u0010d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010<R\u0016\u0010e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010<R\u0018\u0010f\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u00107R\u0016\u0010g\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010AR\u0016\u0010h\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010AR\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010iR\u0016\u0010j\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010[R\u0016\u0010k\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010AR\u0016\u0010l\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010AR\u0016\u0010m\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010A\u00a8\u0006x"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "showErrorView",
        "()V",
        "",
        "theme",
        "updateTheme",
        "(Ljava/lang/String;)V",
        "Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;",
        "codeEnum",
        "commitDPMonitor",
        "(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V",
        "code",
        "msg",
        "commitDPMonitorError",
        "(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V",
        "motionCode",
        "(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "requestMotionDetailWithMCode",
        "aiCode",
        "requestDetailWithAICode",
        "Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;",
        "motion",
        "showDataAndProcessResource",
        "(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V",
        "startDownloadIfNeed",
        "chooseToDownload",
        "",
        "buildDownResourceUrls",
        "(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Ljava/util/Set;",
        "onFinishInflate",
        "Landroid/os/Bundle;",
        "bundle",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "",
        "bestRecord",
        "limitType",
        "limitValue",
        "themeId",
        "setType",
        "(IIILjava/lang/String;Ljava/lang/String;)V",
        "refreshAIResource",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;",
        "listener",
        "setLoadingStatusListener",
        "(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;)V",
        "Landroid/widget/ImageView;",
        "ivLoadingBg",
        "Landroid/widget/ImageView;",
        "",
        "mFaceDetectRate",
        "F",
        "mBizId",
        "Ljava/lang/String;",
        "Lcn/ledongli/ldl/pose/view/AIEliteErrorView;",
        "errorView",
        "Lcn/ledongli/ldl/pose/view/AIEliteErrorView;",
        "mRecapRemakeValue",
        "I",
        "mFaceDetectMaxCount",
        "mLimitValue",
        "Landroid/widget/TextView;",
        "motionNameView",
        "Landroid/widget/TextView;",
        "Lcn/ledongli/ldl/widget/image/LeImageView;",
        "loadingImgView",
        "Lcn/ledongli/ldl/widget/image/LeImageView;",
        "TAG",
        "mUseNewWebView",
        "mStrategyStrs",
        "mAICode",
        "mRecapMaxCount",
        "mRecaptureRate",
        "mRecaptureOperation",
        "mBestRecord",
        "mRecaptureNeedCheck",
        "mFaceDetectPaddingTime",
        "Ljava/util/HashSet;",
        "mDownloadUrlsSet",
        "Ljava/util/HashSet;",
        "mBizNo",
        "mRecapPaddingTime",
        "",
        "mHideGuideDialog",
        "Z",
        "mCallback",
        "mMotion",
        "Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;",
        "mIsFunctionDebug",
        "Lcn/ledongli/ldl/pose/view/CustomProgressView;",
        "progressBar",
        "Lcn/ledongli/ldl/pose/view/CustomProgressView;",
        "mFaceDetectOperation",
        "pushResultType",
        "mThemeId",
        "ivLoadinIcon",
        "mLimitType",
        "mFaceDetectMinTimes",
        "Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;",
        "isShowCoinColumn",
        "resultPageType",
        "mFaceDetectNeedCheck",
        "mStopUploadVideo",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LoadingStatusListener",
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
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private errorView:Lcn/ledongli/ldl/pose/view/AIEliteErrorView;

.field private isShowCoinColumn:Z

.field private ivLoadinIcon:Landroid/widget/ImageView;

.field private ivLoadingBg:Landroid/widget/ImageView;

.field private listener:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;

.field private loadingImgView:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mAICode:Ljava/lang/String;

.field private mBestRecord:I

.field private mBizId:Ljava/lang/String;

.field private mBizNo:Ljava/lang/String;

.field private mCallback:Ljava/lang/String;

.field private final mDownloadUrlsSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceDetectMaxCount:I

.field private mFaceDetectMinTimes:I

.field private mFaceDetectNeedCheck:I

.field private mFaceDetectOperation:I

.field private mFaceDetectPaddingTime:I

.field private mFaceDetectRate:F

.field private mHideGuideDialog:Z

.field private mIsFunctionDebug:Z

.field private mLimitType:I

.field private mLimitValue:I

.field private mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

.field private mRecapMaxCount:I

.field private mRecapPaddingTime:I

.field private mRecapRemakeValue:I

.field private mRecaptureNeedCheck:I

.field private mRecaptureOperation:I

.field private mRecaptureRate:I

.field private mStopUploadVideo:I

.field private mStrategyStrs:Ljava/lang/String;

.field private mThemeId:Ljava/lang/String;

.field private mUseNewWebView:I

.field private motionNameView:Landroid/widget/TextView;

.field private progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

.field private pushResultType:Ljava/lang/String;

.field private resultPageType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mStrategyStrs:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->pushResultType:Ljava/lang/String;

    const-string v0, "AIEliteLoadingView"

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->TAG:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizNo:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mThemeId:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mAICode:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mCallback:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->isShowCoinColumn:Z

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mStrategyStrs:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->pushResultType:Ljava/lang/String;

    const-string p2, "AIEliteLoadingView"

    .line 15
    iput-object p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->TAG:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizId:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizNo:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mThemeId:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mAICode:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mCallback:Ljava/lang/String;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->isShowCoinColumn:Z

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mStrategyStrs:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->pushResultType:Ljava/lang/String;

    const-string p2, "AIEliteLoadingView"

    .line 26
    iput-object p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->TAG:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizId:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizNo:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mThemeId:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mAICode:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mCallback:Ljava/lang/String;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->isShowCoinColumn:Z

    .line 33
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$commitDPMonitor(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->commitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    return-void
.end method

.method public static final synthetic access$commitDPMonitorError(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->commitDPMonitorError(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$commitDPMonitorError(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->commitDPMonitorError(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->listener:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;

    return-object p0
.end method

.method public static final synthetic access$getMAICode$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mAICode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMBestRecord$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBestRecord:I

    return p0
.end method

.method public static final synthetic access$getMBizId$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMBizNo$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizNo:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMCallback$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mCallback:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMFaceDetectMaxCount$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectMaxCount:I

    return p0
.end method

.method public static final synthetic access$getMFaceDetectMinTimes$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectMinTimes:I

    return p0
.end method

.method public static final synthetic access$getMFaceDetectNeedCheck$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectNeedCheck:I

    return p0
.end method

.method public static final synthetic access$getMFaceDetectOperation$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectOperation:I

    return p0
.end method

.method public static final synthetic access$getMFaceDetectPaddingTime$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectPaddingTime:I

    return p0
.end method

.method public static final synthetic access$getMFaceDetectRate$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectRate:F

    return p0
.end method

.method public static final synthetic access$getMHideGuideDialog$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mHideGuideDialog:Z

    return p0
.end method

.method public static final synthetic access$getMLimitType$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mLimitType:I

    return p0
.end method

.method public static final synthetic access$getMLimitValue$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mLimitValue:I

    return p0
.end method

.method public static final synthetic access$getMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    return-object p0
.end method

.method public static final synthetic access$getMRecapMaxCount$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecapMaxCount:I

    return p0
.end method

.method public static final synthetic access$getMRecapPaddingTime$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecapPaddingTime:I

    return p0
.end method

.method public static final synthetic access$getMRecapRemakeValue$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecapRemakeValue:I

    return p0
.end method

.method public static final synthetic access$getMRecaptureNeedCheck$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecaptureNeedCheck:I

    return p0
.end method

.method public static final synthetic access$getMRecaptureOperation$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecaptureOperation:I

    return p0
.end method

.method public static final synthetic access$getMRecaptureRate$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecaptureRate:I

    return p0
.end method

.method public static final synthetic access$getMStopUploadVideo$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mStopUploadVideo:I

    return p0
.end method

.method public static final synthetic access$getMThemeId$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mThemeId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMUseNewWebView$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mUseNewWebView:I

    return p0
.end method

.method public static final synthetic access$getMotionNameView$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->motionNameView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    return-object p0
.end method

.method public static final synthetic access$getPushResultType$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->pushResultType:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isShowCoinColumn$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->isShowCoinColumn:Z

    return p0
.end method

.method public static final synthetic access$setListener$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->listener:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;

    return-void
.end method

.method public static final synthetic access$setMAICode$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mAICode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMBestRecord$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBestRecord:I

    return-void
.end method

.method public static final synthetic access$setMBizId$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMBizNo$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizNo:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMCallback$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mCallback:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMFaceDetectMaxCount$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectMaxCount:I

    return-void
.end method

.method public static final synthetic access$setMFaceDetectMinTimes$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectMinTimes:I

    return-void
.end method

.method public static final synthetic access$setMFaceDetectNeedCheck$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectNeedCheck:I

    return-void
.end method

.method public static final synthetic access$setMFaceDetectOperation$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectOperation:I

    return-void
.end method

.method public static final synthetic access$setMFaceDetectPaddingTime$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectPaddingTime:I

    return-void
.end method

.method public static final synthetic access$setMFaceDetectRate$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectRate:F

    return-void
.end method

.method public static final synthetic access$setMHideGuideDialog$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mHideGuideDialog:Z

    return-void
.end method

.method public static final synthetic access$setMLimitType$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mLimitType:I

    return-void
.end method

.method public static final synthetic access$setMLimitValue$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mLimitValue:I

    return-void
.end method

.method public static final synthetic access$setMMotion$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    return-void
.end method

.method public static final synthetic access$setMRecapMaxCount$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecapMaxCount:I

    return-void
.end method

.method public static final synthetic access$setMRecapPaddingTime$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecapPaddingTime:I

    return-void
.end method

.method public static final synthetic access$setMRecapRemakeValue$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecapRemakeValue:I

    return-void
.end method

.method public static final synthetic access$setMRecaptureNeedCheck$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecaptureNeedCheck:I

    return-void
.end method

.method public static final synthetic access$setMRecaptureOperation$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecaptureOperation:I

    return-void
.end method

.method public static final synthetic access$setMRecaptureRate$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecaptureRate:I

    return-void
.end method

.method public static final synthetic access$setMStopUploadVideo$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mStopUploadVideo:I

    return-void
.end method

.method public static final synthetic access$setMThemeId$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mThemeId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMUseNewWebView$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mUseNewWebView:I

    return-void
.end method

.method public static final synthetic access$setMotionNameView$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->motionNameView:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setProgressBar$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/view/CustomProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    return-void
.end method

.method public static final synthetic access$setPushResultType$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->pushResultType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setShowCoinColumn$p(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->isShowCoinColumn:Z

    return-void
.end method

.method public static final synthetic access$showDataAndProcessResource(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->showDataAndProcessResource(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    return-void
.end method

.method public static final synthetic access$showErrorView(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->showErrorView()V

    return-void
.end method

.method public static final synthetic access$startDownloadIfNeed(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->startDownloadIfNeed()V

    return-void
.end method

.method private final buildDownResourceUrls(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26446"

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

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mIsFunctionDebug:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion.video_url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertToFemaleGenderUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadUtils.convertToF\u2026nderUrl(motion.video_url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mIsFunctionDebug:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion.audio_url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertToFemaleGenderUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadUtils.convertToF\u2026nderUrl(motion.audio_url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion.figureEndUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion.figureStartUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion.figureIngUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion.modelUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 19
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion.algorithmUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 21
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion.prepareModelUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_a
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCommonRuleResourceList()Ljava/util/List;

    move-result-object v1

    const-string v2, "resource.lottieUrl"

    const-string v3, "resource.resourceUrl"

    if-eqz v1, :cond_d

    .line 23
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCommonRuleResourceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    if-eqz v4, :cond_b

    .line 24
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 25
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_c
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 27
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_d
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiMotionRuleResourceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 29
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiMotionRuleResourceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    if-eqz v4, :cond_e

    .line 30
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 31
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_f
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 33
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_10
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiAuditRuleResourceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 35
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiAuditRuleResourceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    if-eqz v4, :cond_11

    .line 36
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 37
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_12
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 39
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_13
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemeStartLottieUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 41
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemeStartLottieUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIThemeUtils.getInstance\u2026eStartLottieUrl(mThemeId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_14
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemeEndLottieUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 43
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemeEndLottieUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIThemeUtils.getInstance\u2026emeEndLottieUrl(mThemeId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_15
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getEndLoadingImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 45
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getEndLoadingImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIThemeUtils.getInstance\u2026LoadingImageUrl(mThemeId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_16
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getGuideUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 47
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getGuideUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "motion.guideUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    return-object v0
.end method

.method private final chooseToDownload()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26450"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    new-instance v1, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$chooseToDownload$1;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/VPlayer;->downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void
.end method

.method private final commitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26452"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->generateAIMotionDefaultMonitorEntity()Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->clientCode:Ljava/lang/String;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->clientMsg:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->commit(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;)V

    return-void
.end method

.method private final commitDPMonitorError(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26455"

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

.method private final commitDPMonitorError(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26457"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setBizId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMotionType(I)V

    .line 6
    invoke-virtual {v0, p4}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMotionCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setVideoRecordStatus(I)V

    .line 8
    iget-object p4, p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->clientCode:Ljava/lang/String;

    iget-object p1, p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->clientMsg:Ljava/lang/String;

    invoke-static {p4, p1, p2, p3, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->commitWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;)V

    return-void
.end method

.method private final requestDetailWithAICode(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26466"

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
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "codeList"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientType"

    const-string v2, "2"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "ai-sdk-version"

    const-string v3, "2.0.0"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestDetailWithAICode$1;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAIMotionDetailInfoWithAICode(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method private final requestMotionDetailWithMCode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26468"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mAICode:Ljava/lang/String;

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    const-string v2, "ldl"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "ai-sdk-version"

    const-string v3, "2.0.0"

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$requestMotionDetailWithMCode$1;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAIEliteMotionResource(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method private final showDataAndProcessResource(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26475"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    const-string v1, "AIEliteSportsManager.getInst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimingMotion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isCountLimitType()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u8ba1\u65f6\u52a8\u4f5c\uff0c\u65e0\u6cd5\u652f\u6301\u9650\u6570\u6a21\u5f0f\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\uff01"

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->buildDownResourceUrls(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->listener:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;->onComplete()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-static {p1}, Lcn/ledongli/vplayer/VPlayer;->checkResUrlsCompleted(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->listener:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;->onComplete()V

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$showDataAndProcessResource$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$showDataAndProcessResource$1;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Lcn/ledongli/ldl/common/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final showErrorView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26476"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->errorView:Lcn/ledongli/ldl/pose/view/AIEliteErrorView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final startDownloadIfNeed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26477"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/pose/R$string;->network_not_available:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->showErrorView()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->chooseToDownload()V

    return-void
.end method

.method private final updateTheme(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26479"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->fetchOnLineData()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemePrimaryColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->ivLoadinIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->ivLoadingBg:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgressColor(I)V

    .line 6
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->getLoadingImgUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AICustomSettingUtils.get\u2026.getLoadingImgUrl(mBizId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->loadingImgView:Lcn/ledongli/ldl/widget/image/LeImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26444"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26445"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26459"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_back:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v4, v4, v3, p1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->listener:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;->onQuit()V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26461"

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/view/CustomProgressView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_loading_ai:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->ivLoadinIcon:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_loading_bg:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->ivLoadingBg:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->error_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->errorView:Lcn/ledongli/ldl/pose/view/AIEliteErrorView;

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_motion_name:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->motionNameView:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_loading_img:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->loadingImgView:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->motionNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_1
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_back:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->errorView:Lcn/ledongli/ldl/pose/view/AIEliteErrorView;

    if-eqz v0, :cond_2

    new-instance v1, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$onFinishInflate$1;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->setStatusListener(Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;)V

    :cond_2
    return-void
.end method

.method public final refreshAIResource()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26464"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mAICode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mAICode:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v5, "A"

    invoke-static {v0, v5, v4, v1, v2}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mIsFunctionDebug:Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mAICode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->requestDetailWithAICode(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mIsFunctionDebug:Z

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->requestMotionDetailWithMCode()V

    :goto_0
    return-void
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26470"

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
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "motionCode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mAICode:Ljava/lang/String;

    const-string v0, "bestRecord"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBestRecord:I

    const-string v0, "targetType"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mLimitType:I

    const-string v0, "targetValue"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mLimitValue:I

    const-string v0, "bizId"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizId:Ljava/lang/String;

    const-string v0, "bizNo"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizNo:Ljava/lang/String;

    const-string v0, "themeId"

    const-string v1, ""

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundle.getString(\"themeId\", \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mThemeId:Ljava/lang/String;

    const-string v0, "callback"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundle.getString(\"callback\", \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mCallback:Ljava/lang/String;

    const-string v0, "stopUploadVideo"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mStopUploadVideo:I

    const-string v0, "useNewWebView"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mUseNewWebView:I

    const-string v0, "pushResultType"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundle.getString(\"pushResultType\", \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->pushResultType:Ljava/lang/String;

    const-string v0, "isShowCoinColumn"

    .line 12
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->isShowCoinColumn:Z

    const-string v0, "pageType"

    .line 13
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->resultPageType:I

    const-string v0, "strategy"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle.getString(AntiChe\u2026.INTENT_KEY_STRATEGY, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mStrategyStrs:Ljava/lang/String;

    const-string v0, "maxCount"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecapMaxCount:I

    const-string v1, "paddingTime"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecapPaddingTime:I

    const-string v2, "remakeValue"

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecapRemakeValue:I

    const-string v2, "recaptureRate"

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecaptureRate:I

    const-string v2, "recaptureOperation"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecaptureOperation:I

    const-string v2, "recaptureNeedCheck"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecaptureNeedCheck:I

    const-string v2, "hideGuideDialog"

    .line 21
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mHideGuideDialog:Z

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectPaddingTime:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectMaxCount:I

    const-string v0, "aiSportsMinFaceCompareTimes"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectMinTimes:I

    const-string v0, "aiSportsFaceCompareSuccessThreshold"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectRate:F

    const-string v0, "aiSportsFaceCompareOperation"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectOperation:I

    const-string v0, "aiSportsFaceNeedCheck"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectNeedCheck:I

    .line 28
    new-instance p1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-direct {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_2

    .line 29
    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBestRecord:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setBestRecord(I)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_3

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mLimitType:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setSportsPattern(I)V

    .line 31
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_4

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mLimitValue:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setLimitNum(I)V

    .line 32
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mThemeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setThemeId(Ljava/lang/String;)V

    .line 33
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_6

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecapMaxCount:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecapMaxCount(I)V

    .line 34
    :cond_6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_7

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecapPaddingTime:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecapPaddingTime(I)V

    .line 35
    :cond_7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_8

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecapRemakeValue:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecapRemakeValue(I)V

    .line 36
    :cond_8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_9

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecaptureRate:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecaptureRate(I)V

    .line 37
    :cond_9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_a

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecaptureOperation:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecaptureOperation(I)V

    .line 38
    :cond_a
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_b

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mRecaptureNeedCheck:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecaptureNeedCheck(I)V

    .line 39
    :cond_b
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_c

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectMaxCount:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectMaxCount(I)V

    .line 40
    :cond_c
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_d

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectPaddingTime:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectPaddingTime(I)V

    .line 41
    :cond_d
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_e

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectMinTimes:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectMinCount(I)V

    .line 42
    :cond_e
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_f

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectRate:F

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectRate(F)V

    .line 43
    :cond_f
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_10

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectOperation:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectOperation(I)V

    .line 44
    :cond_10
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_11

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mFaceDetectNeedCheck:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setFaceDetectNeedCheck(I)V

    .line 45
    :cond_11
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_12

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mStopUploadVideo:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setStopUploadVideo(I)V

    .line 46
    :cond_12
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_13

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mUseNewWebView:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setUseNewWebView(I)V

    .line 47
    :cond_13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mCallback:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setCallback(Ljava/lang/String;)V

    .line 48
    :cond_14
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->pushResultType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setPushResultType(Ljava/lang/String;)V

    .line 49
    :cond_15
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz p1, :cond_16

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mHideGuideDialog:Z

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setHideGuideDialog(Z)V

    .line 50
    :cond_16
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    const-string v0, "AIEliteSportsManager.getInst()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setBizId(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    .line 51
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBizNo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setBizNo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    .line 52
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mStrategyStrs:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setVerifyStrategys(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setCurEliteMotion(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 54
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->resultPageType:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setResultPageType(I)V

    .line 55
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->isShowCoinColumn:Z

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setFetchCoinsShown(Z)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    .line 56
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mThemeId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->updateTheme(Ljava/lang/String;)V

    return-void
.end method

.method public final setLoadingStatusListener(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26472"

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
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->listener:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;

    return-void
.end method

.method public final setType(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26474"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "themeId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mBestRecord:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mLimitType:I

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mLimitValue:I

    .line 4
    iput-object p4, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mThemeId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->mAICode:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p4}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->updateTheme(Ljava/lang/String;)V

    return-void
.end method
