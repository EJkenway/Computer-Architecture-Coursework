.class public final Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001[B\u0011\u0008\u0016\u0012\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UB\u001b\u0008\u0016\u0012\u0006\u0010S\u001a\u00020R\u0012\u0008\u0010W\u001a\u0004\u0018\u00010V\u00a2\u0006\u0004\u0008T\u0010XB#\u0008\u0016\u0012\u0006\u0010S\u001a\u00020R\u0012\u0008\u0010W\u001a\u0004\u0018\u00010V\u0012\u0006\u0010Y\u001a\u00020\u001b\u00a2\u0006\u0004\u0008T\u0010ZJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ5\u0010 \u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0019\u0010%\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00089\u00100R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00100R\u0018\u0010;\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00108R\u0016\u0010<\u001a\u00020\u00068\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u00100R\u0018\u0010=\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00100R\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00100R\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00060F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010IR\u0016\u0010J\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010@R\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010@R\u0016\u0010O\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010@R\u0016\u0010P\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00105R\u0016\u0010Q\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010@\u00a8\u0006\\"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "showErrorView",
        "()V",
        "",
        "theme",
        "updateTheme",
        "(Ljava/lang/String;)V",
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
        "refreshData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "progress",
        "updateProgressBar",
        "(F)V",
        "Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;",
        "listener",
        "setLoadingStatusListener",
        "(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;)V",
        "mGameId",
        "Ljava/lang/String;",
        "mBizId",
        "mCallback",
        "",
        "isShowCoinColumn",
        "Z",
        "Landroid/widget/ImageView;",
        "ivLoadingBg",
        "Landroid/widget/ImageView;",
        "pushResultType",
        "mThemeId",
        "ivLoadinIcon",
        "TAG",
        "mMotion",
        "Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;",
        "mBestRecord",
        "I",
        "Lcn/ledongli/ldl/pose/view/CustomProgressView;",
        "progressBar",
        "Lcn/ledongli/ldl/pose/view/CustomProgressView;",
        "mBizNo",
        "mAICode",
        "Ljava/util/HashSet;",
        "mDownloadUrlsSet",
        "Ljava/util/HashSet;",
        "Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;",
        "mLimitType",
        "Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;",
        "errorView",
        "Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;",
        "mStopUploadVideo",
        "mUseNewWebView",
        "mIsFunctionDebug",
        "mLimitValue",
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

.field private errorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

.field private isShowCoinColumn:Z

.field private ivLoadinIcon:Landroid/widget/ImageView;

.field private ivLoadingBg:Landroid/widget/ImageView;

.field private listener:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;

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

.field private mGameId:Ljava/lang/String;

.field private mIsFunctionDebug:Z

.field private mLimitType:I

.field private mLimitValue:I

.field private mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

.field private mStopUploadVideo:I

.field private mThemeId:Ljava/lang/String;

.field private mUseNewWebView:I

.field private progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

.field private final pushResultType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->pushResultType:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mBizNo:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mBizId:Ljava/lang/String;

    const-string v0, "AICocosLoadingView"

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->TAG:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mThemeId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mAICode:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mCallback:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->isShowCoinColumn:Z

    .line 10
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mGameId:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->pushResultType:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mBizNo:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mBizId:Ljava/lang/String;

    const-string p2, "AICocosLoadingView"

    .line 16
    iput-object p2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->TAG:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mThemeId:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mAICode:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mCallback:Ljava/lang/String;

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->isShowCoinColumn:Z

    .line 21
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mGameId:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->pushResultType:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mBizNo:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mBizId:Ljava/lang/String;

    const-string p2, "AICocosLoadingView"

    .line 27
    iput-object p2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->TAG:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mThemeId:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mAICode:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mCallback:Ljava/lang/String;

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->isShowCoinColumn:Z

    .line 32
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mGameId:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;

    return-object p0
.end method

.method public static final synthetic access$getMBestRecord$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mBestRecord:I

    return p0
.end method

.method public static final synthetic access$getMCallback$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mCallback:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMGameId$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mGameId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMLimitType$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mLimitType:I

    return p0
.end method

.method public static final synthetic access$getMLimitValue$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mLimitValue:I

    return p0
.end method

.method public static final synthetic access$getMMotion$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    return-object p0
.end method

.method public static final synthetic access$getMStopUploadVideo$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mStopUploadVideo:I

    return p0
.end method

.method public static final synthetic access$getMThemeId$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mThemeId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMUseNewWebView$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mUseNewWebView:I

    return p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    return-object p0
.end method

.method public static final synthetic access$getPushResultType$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->pushResultType:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isShowCoinColumn$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->isShowCoinColumn:Z

    return p0
.end method

.method public static final synthetic access$setListener$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;

    return-void
.end method

.method public static final synthetic access$setMBestRecord$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mBestRecord:I

    return-void
.end method

.method public static final synthetic access$setMCallback$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mCallback:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMGameId$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mGameId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMLimitType$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mLimitType:I

    return-void
.end method

.method public static final synthetic access$setMLimitValue$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mLimitValue:I

    return-void
.end method

.method public static final synthetic access$setMMotion$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    return-void
.end method

.method public static final synthetic access$setMStopUploadVideo$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mStopUploadVideo:I

    return-void
.end method

.method public static final synthetic access$setMThemeId$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mThemeId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMUseNewWebView$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mUseNewWebView:I

    return-void
.end method

.method public static final synthetic access$setProgressBar$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;Lcn/ledongli/ldl/pose/view/CustomProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    return-void
.end method

.method public static final synthetic access$setShowCoinColumn$p(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->isShowCoinColumn:Z

    return-void
.end method

.method public static final synthetic access$showDataAndProcessResource(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->showDataAndProcessResource(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    return-void
.end method

.method public static final synthetic access$showErrorView(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->showErrorView()V

    return-void
.end method

.method public static final synthetic access$startDownloadIfNeed(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->startDownloadIfNeed()V

    return-void
.end method

.method private final buildDownResourceUrls(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Ljava/util/Set;
    .locals 4
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

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25314"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mIsFunctionDebug:Z

    const-string v2, "motion.audio_url"

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion.modelUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion.algorithmUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "motion.prepareModelUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private final chooseToDownload()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25315"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    new-instance v1, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$chooseToDownload$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$chooseToDownload$1;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)V

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/VPlayer;->downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void
.end method

.method private final requestDetailWithAICode(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25321"

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
    new-instance v2, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestDetailWithAICode$1;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestDetailWithAICode$1;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAIMotionDetailInfoWithAICode(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method private final requestMotionDetailWithMCode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25322"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mAICode:Ljava/lang/String;

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
    new-instance v2, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$requestMotionDetailWithMCode$1;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAIEliteMotionResource(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method private final showDataAndProcessResource(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25328"

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

    const-string/jumbo p1, "\u8ba1\u65f6\u52a8\u4f5c\uff0c\u65e0\u6cd5\u652f\u6301\u9650\u6570\u6a21\u5f0f\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\uff01"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->buildDownResourceUrls(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    const/high16 v0, 0x42480000    # 50.0f

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mGameId:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;->onComplete(Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-static {p1}, Lcn/ledongli/vplayer/VPlayer;->checkResUrlsCompleted(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mGameId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_6
    new-instance p1, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$showDataAndProcessResource$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$showDataAndProcessResource$1;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)V

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Lcn/ledongli/ldl/common/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final showErrorView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25329"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->errorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    if-eqz v0, :cond_1

    sget-object v1, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->Companion:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$Companion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$Companion;->getERROR_TYPE_NETWORK()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->setErrorType(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->errorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final startDownloadIfNeed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25330"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->showErrorView()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->chooseToDownload()V

    return-void
.end method

.method private final updateTheme(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25333"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->ivLoadinIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgressColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25310"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25311"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25316"

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;->onQuit()V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25317"

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->getInstance()Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    move-result-object v0

    const-string v1, "AICocosDataManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->isLandscapeGame()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$layout;->layout_ai_cocos_resource_loading_v:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$layout;->layout_ai_cocos_resource_loading_h:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    :goto_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/view/CustomProgressView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_loading_bg:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->ivLoadingBg:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->error_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->errorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    .line 8
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_back:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->errorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    if-eqz v0, :cond_2

    new-instance v1, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$onFinishInflate$1;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->setStatusListener(Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$StatusListener;)V

    :cond_2
    return-void
.end method

.method public final refreshData()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25319"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mAICode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mAICode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mAICode:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v5, "A"

    invoke-static {v0, v5, v4, v1, v2}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mIsFunctionDebug:Z

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mAICode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->requestDetailWithAICode(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mIsFunctionDebug:Z

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->requestMotionDetailWithMCode()V

    :goto_0
    return-void
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25323"

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
    if-eqz p1, :cond_4

    :try_start_0
    const-string v0, "motionCode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iput-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mCallback:Ljava/lang/String;

    :cond_1
    const-string v1, "bizId"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mBizId:Ljava/lang/String;

    const-string v1, "bizNo"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mBizNo:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mAICode:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mAICode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mThemeId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->updateTheme(Ljava/lang/String;)V

    return-void
.end method

.method public final setLoadingStatusListener(Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25325"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView$LoadingStatusListener;

    return-void
.end method

.method public final setType(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25326"

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
    iput p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mBestRecord:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mLimitType:I

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mLimitValue:I

    .line 4
    iput-object p4, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mThemeId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->mAICode:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p4}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->updateTheme(Ljava/lang/String;)V

    return-void
.end method

.method public final updateProgressBar(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25331"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    :cond_1
    return-void
.end method
