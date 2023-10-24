.class public final Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001VB\u0011\u0008\u0016\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PB\u001b\u0008\u0016\u0012\u0006\u0010N\u001a\u00020M\u0012\u0008\u0010R\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0004\u0008O\u0010SB#\u0008\u0016\u0012\u0006\u0010N\u001a\u00020M\u0012\u0008\u0010R\u001a\u0004\u0018\u00010Q\u0012\u0006\u0010T\u001a\u00020\u0018\u00a2\u0006\u0004\u0008O\u0010UJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0019\u0010#\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010.R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010.R\u0018\u00106\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010.R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00100R\u0018\u0010F\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010.R\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00100R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010.\u00a8\u0006W"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "showErrorView",
        "()V",
        "",
        "theme",
        "updateTheme",
        "(Ljava/lang/String;)V",
        "Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;",
        "motion",
        "showDataAndProcessResource",
        "(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V",
        "startDownloadIfNeed",
        "chooseToDownload",
        "",
        "buildDownResourceUrls",
        "(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)Ljava/util/Set;",
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
        "aiCode",
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
        "Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;",
        "listener",
        "setLoadingStatusListener",
        "(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;)V",
        "TAG",
        "Ljava/lang/String;",
        "mBestRecord",
        "I",
        "mSceneId",
        "",
        "mIsFunctionDebug",
        "Z",
        "mThemeId",
        "mBizNo",
        "mGameId",
        "Landroid/widget/ImageView;",
        "ivLoadinIcon",
        "Landroid/widget/ImageView;",
        "Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;",
        "errorView",
        "Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;",
        "Landroid/widget/TextView;",
        "tvNameView",
        "Landroid/widget/TextView;",
        "mAICode",
        "Lcn/ledongli/ldl/pose/view/CustomProgressView;",
        "progressBar",
        "Lcn/ledongli/ldl/pose/view/CustomProgressView;",
        "mLimitValue",
        "mBizId",
        "Ljava/util/HashSet;",
        "mDownloadUrlsSet",
        "Ljava/util/HashSet;",
        "mLimitType",
        "Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;",
        "mCallback",
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

.field private ivLoadinIcon:Landroid/widget/ImageView;

.field private listener:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;

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

.field private mSceneId:Ljava/lang/String;

.field private mThemeId:Ljava/lang/String;

.field private progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

.field private tvNameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mBizNo:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mBizId:Ljava/lang/String;

    const-string v0, "1"

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mSceneId:Ljava/lang/String;

    const-string v0, "AICocosLoadingView"

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->TAG:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mThemeId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mAICode:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mCallback:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mGameId:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mBizNo:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mBizId:Ljava/lang/String;

    const-string p2, "1"

    .line 14
    iput-object p2, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mSceneId:Ljava/lang/String;

    const-string p2, "AICocosLoadingView"

    .line 15
    iput-object p2, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->TAG:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mThemeId:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mAICode:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mCallback:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mGameId:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 22
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mBizNo:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mBizId:Ljava/lang/String;

    const-string p2, "1"

    .line 24
    iput-object p2, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mSceneId:Ljava/lang/String;

    const-string p2, "AICocosLoadingView"

    .line 25
    iput-object p2, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->TAG:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mThemeId:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mAICode:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mCallback:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mGameId:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;

    return-object p0
.end method

.method public static final synthetic access$getMBizId$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mBizId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMBizNo$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mBizNo:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMCallback$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mCallback:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMGameId$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mGameId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;

    return-void
.end method

.method public static final synthetic access$setMBizId$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mBizId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMBizNo$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mBizNo:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMCallback$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mCallback:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMGameId$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mGameId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setProgressBar$p(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;Lcn/ledongli/ldl/pose/view/CustomProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    return-void
.end method

.method public static final synthetic access$showDataAndProcessResource(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->showDataAndProcessResource(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V

    return-void
.end method

.method public static final synthetic access$showErrorView(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->showErrorView()V

    return-void
.end method

.method public static final synthetic access$startDownloadIfNeed(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->startDownloadIfNeed()V

    return-void
.end method

.method private final buildDownResourceUrls(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25909"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mIsFunctionDebug:Z

    const-string v2, "motion.video_url"

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mIsFunctionDebug:Z

    const-string v2, "motion.audio_url"

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion.figureEndUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion.figureStartUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion.figureIngUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion.modelUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 19
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motion.algorithmUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 21
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "motion.prepareModelUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_a
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object p1

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mThemeId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemeStartLottieUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 23
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object p1

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mThemeId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemeStartLottieUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AIThemeUtils.getInstance\u2026eStartLottieUrl(mThemeId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_b
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object p1

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mThemeId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemeEndLottieUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 25
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object p1

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mThemeId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemeEndLottieUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AIThemeUtils.getInstance\u2026emeEndLottieUrl(mThemeId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_c
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object p1

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mThemeId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getEndLoadingImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 27
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object p1

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mThemeId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getEndLoadingImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AIThemeUtils.getInstance\u2026LoadingImageUrl(mThemeId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v0
.end method

.method private final chooseToDownload()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25912"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    new-instance v1, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$chooseToDownload$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$chooseToDownload$1;-><init>(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)V

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/VPlayer;->downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void
.end method

.method private final showDataAndProcessResource(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25928"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->tvNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->tvNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->buildDownResourceUrls(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    const/high16 v0, 0x42480000    # 50.0f

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mGameId:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;->onComplete(Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-static {p1}, Lcn/ledongli/vplayer/VPlayer;->checkResUrlsCompleted(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mGameId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_7
    new-instance p1, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$showDataAndProcessResource$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$showDataAndProcessResource$1;-><init>(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)V

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Lcn/ledongli/ldl/common/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V

    :cond_8
    :goto_0
    return-void
.end method

.method private final showErrorView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25930"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->errorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    if-eqz v0, :cond_1

    sget-object v1, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->Companion:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$Companion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$Companion;->getERROR_TYPE_NETWORK()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->setErrorType(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->errorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final startDownloadIfNeed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25931"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->showErrorView()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->chooseToDownload()V

    return-void
.end method

.method private final updateTheme(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25933"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->ivLoadinIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

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

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25905"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25907"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25914"

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;->onQuit()V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25915"

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

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$layout;->layout_ai_cocos_resource_loading_h:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$layout;->layout_ai_cocos_resource_loading_v:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    :goto_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/view/CustomProgressView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->error_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->errorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    .line 7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->tvNameView:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_back:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->errorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    if-eqz v0, :cond_2

    new-instance v1, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$onFinishInflate$1;-><init>(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->setStatusListener(Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$StatusListener;)V

    :cond_2
    return-void
.end method

.method public final refreshData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25918"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mSceneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mSceneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mSceneId:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "ai-sdk-version"

    const-string v3, "2.0.0"

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$refreshData$1;-><init>(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->queryAISceneInfo(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25920"

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
    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "sceneId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mCallback:Ljava/lang/String;

    const-string v1, "bizId"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mBizId:Ljava/lang/String;

    const-string v1, "bizNo"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mBizNo:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mSceneId:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mSceneId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u6ca1\u6709\u627e\u5230\u8be5\u62f3\u51fb\u573a\u666fid\u6216\u8005id\u6709\u8bef"

    .line 8
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mThemeId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->updateTheme(Ljava/lang/String;)V

    return-void
.end method

.method public final setLoadingStatusListener(Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25923"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView$LoadingStatusListener;

    return-void
.end method

.method public final setType(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25924"

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
    iput p1, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mBestRecord:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mLimitType:I

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mLimitValue:I

    .line 4
    iput-object p4, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mThemeId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->mAICode:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p4}, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->updateTheme(Ljava/lang/String;)V

    return-void
.end method

.method public final updateProgressBar(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25932"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/views/AICocosLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    :cond_1
    return-void
.end method
