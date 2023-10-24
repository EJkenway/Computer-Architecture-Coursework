.class public abstract Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001cB\u0011\u0008\u0016\u0012\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008\\\u0010]B\u001b\u0008\u0016\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0008\u0010_\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008\\\u0010`B#\u0008\u0016\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0008\u0010_\u001a\u0004\u0018\u00010^\u0012\u0006\u0010a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\\\u0010bJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0017\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH&\u00a2\u0006\u0004\u0008!\u0010 J\u0019\u0010$\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030*2\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00030E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00109R\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010=R\u0016\u0010M\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010=R\u0018\u0010N\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010=R\u0018\u0010O\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010=R\u0016\u0010R\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010=R\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00109R\u0016\u0010W\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010=R\u0016\u0010X\u001a\u00020\u00038\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008X\u0010=R\u0018\u0010Y\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010=\u00a8\u0006d"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "theme",
        "",
        "updateTheme",
        "(Ljava/lang/String;)V",
        "startDownloadIfNeed",
        "()V",
        "chooseToDownload",
        "onFinishInflate",
        "",
        "getContentLayoutId",
        "()I",
        "getMotionCode",
        "()Ljava/lang/String;",
        "showErrorView",
        "Landroid/os/Bundle;",
        "bundle",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "bestRecord",
        "limitType",
        "limitValue",
        "themeId",
        "aiCode",
        "setType",
        "(IIILjava/lang/String;Ljava/lang/String;)V",
        "Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;",
        "callback",
        "refreshData",
        "(Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;)V",
        "requestDataSource",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;",
        "motion",
        "showDataAndProcessResource",
        "(Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)V",
        "",
        "buildDownResourceUrls",
        "(Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)Ljava/util/Set;",
        "",
        "progress",
        "updateProgressBar",
        "(F)V",
        "Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;",
        "listener",
        "setLoadingStatusListener",
        "(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;)V",
        "Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;",
        "errorView",
        "Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;",
        "mLimitValue",
        "I",
        "mBackBtn",
        "Landroid/view/View;",
        "pushResultType",
        "Ljava/lang/String;",
        "Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;",
        "",
        "mIsFunctionDebug",
        "Z",
        "Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;",
        "mMotion",
        "Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;",
        "Ljava/util/HashSet;",
        "mDownloadUrlsSet",
        "Ljava/util/HashSet;",
        "mLimitType",
        "Landroid/widget/TextView;",
        "tvNameView",
        "Landroid/widget/TextView;",
        "mThemeId",
        "mAICode",
        "mBizNo",
        "mDataCallback",
        "Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;",
        "mCallback",
        "mGameId",
        "Lcn/ledongli/ldl/pose/view/CustomProgressView;",
        "progressBar",
        "Lcn/ledongli/ldl/pose/view/CustomProgressView;",
        "mBestRecord",
        "mExtendInfo",
        "TAG",
        "mBizId",
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

.field private listener:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;

.field private mAICode:Ljava/lang/String;

.field private mBackBtn:Landroid/view/View;

.field private mBestRecord:I

.field private mBizId:Ljava/lang/String;

.field private mBizNo:Ljava/lang/String;

.field private mCallback:Ljava/lang/String;

.field private mDataCallback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

.field private final mDownloadUrlsSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExtendInfo:Ljava/lang/String;

.field private mGameId:Ljava/lang/String;

.field private mIsFunctionDebug:Z

.field private mLimitType:I

.field private mLimitValue:I

.field private mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

.field private mThemeId:Ljava/lang/String;

.field private progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

.field private final pushResultType:Ljava/lang/String;

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->pushResultType:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mBizNo:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mBizId:Ljava/lang/String;

    const-string v0, "BaseAIPoseLoadingView"

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->TAG:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mExtendInfo:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mThemeId:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mAICode:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mCallback:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mGameId:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->pushResultType:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mBizNo:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mBizId:Ljava/lang/String;

    const-string p2, "BaseAIPoseLoadingView"

    .line 16
    iput-object p2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->TAG:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mExtendInfo:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mThemeId:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mAICode:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mCallback:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mGameId:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->pushResultType:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mBizNo:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mBizId:Ljava/lang/String;

    const-string p2, "BaseAIPoseLoadingView"

    .line 27
    iput-object p2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->TAG:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mExtendInfo:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mThemeId:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mAICode:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mCallback:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mGameId:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;)Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;

    return-object p0
.end method

.method public static final synthetic access$getMBackBtn$p(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mBackBtn:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMDataCallback$p(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;)Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mDataCallback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    return-object p0
.end method

.method public static final synthetic access$getMGameId$p(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mGameId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;)Lcn/ledongli/ldl/pose/view/CustomProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;

    return-void
.end method

.method public static final synthetic access$setMBackBtn$p(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mBackBtn:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setMDataCallback$p(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mDataCallback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    return-void
.end method

.method public static final synthetic access$setMGameId$p(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mGameId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setProgressBar$p(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;Lcn/ledongli/ldl/pose/view/CustomProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    return-void
.end method

.method public static final synthetic access$startDownloadIfNeed(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->startDownloadIfNeed()V

    return-void
.end method

.method private final chooseToDownload()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25511"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    new-instance v1, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$chooseToDownload$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$chooseToDownload$1;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;)V

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/VPlayer;->downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void
.end method

.method private final startDownloadIfNeed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25526"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->showErrorView()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->chooseToDownload()V

    return-void
.end method

.method private final updateTheme(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25528"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgressColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25507"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25509"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public abstract buildDownResourceUrls(Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentLayoutId()I
.end method

.method public final getMotionCode()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25512"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mAICode:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25513"

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
    invoke-static {}, Lcn/ledongli/vplayer/VPlayer;->cancelAllDownloadTask()V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;->onQuit()V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25514"

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->getContentLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/view/CustomProgressView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->error_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->errorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->tvNameView:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_back:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mBackBtn:Landroid/view/View;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->errorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$onFinishInflate$1;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->setStatusListener(Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$StatusListener;)V

    :cond_1
    return-void
.end method

.method public final refreshData(Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25515"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mDataCallback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mDataCallback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mAICode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mDataCallback:Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->requestDataSource(Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;)V

    return-void
.end method

.method public abstract requestDataSource(Lcn/ledongli/ldl/pose/cocos/aimotion/ICocosMotionCallback;)V
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25516"

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
    if-eqz p1, :cond_6

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
    iput-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mCallback:Ljava/lang/String;

    :cond_1
    const-string v1, "extendInfo"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mExtendInfo:Ljava/lang/String;

    :cond_2
    const-string v1, "bizId"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mBizId:Ljava/lang/String;

    const-string v1, "bizNo"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mBizNo:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mAICode:Ljava/lang/String;

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mAICode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mBizId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->setBizId(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mBizNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->setBizNo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mCallback:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->setH5CallbackUrl(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mExtendInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->setH5ExtendInfo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_6
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mThemeId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->updateTheme(Ljava/lang/String;)V

    return-void
.end method

.method public final setLoadingStatusListener(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25518"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;

    return-void
.end method

.method public final setType(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25520"

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
    iput p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mBestRecord:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mLimitType:I

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mLimitValue:I

    .line 4
    iput-object p4, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mThemeId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mAICode:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p4}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->updateTheme(Ljava/lang/String;)V

    return-void
.end method

.method public final showDataAndProcessResource(Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25523"

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
    const-string v0, "motion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getGameId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mGameId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->tvNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->tvNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->tvNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->buildDownResourceUrls(Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    const/high16 v1, 0x42aa0000    # 85.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getGameId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;->onComplete(Ljava/lang/String;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-static {v0}, Lcn/ledongli/vplayer/VPlayer;->checkResUrlsCompleted(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->listener:Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getGameId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$LoadingStatusListener;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_7
    new-instance p1, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$showDataAndProcessResource$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView$showDataAndProcessResource$1;-><init>(Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;)V

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Lcn/ledongli/ldl/common/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final showErrorView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25525"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->errorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->Companion:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$Companion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView$Companion;->getERROR_TYPE_NETWORK()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;->setErrorType(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->errorView:Lcn/ledongli/ldl/pose/view/AICocosPlayErrorView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final updateProgressBar(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25527"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAIPoseLoadingView;->progressBar:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/view/CustomProgressView;->setProgress(F)V

    :cond_1
    return-void
.end method
