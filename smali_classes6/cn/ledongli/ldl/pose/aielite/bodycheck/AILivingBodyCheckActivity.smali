.class public Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$LoadingStatusListener;,
        Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PreviewSizeCallBackImpl;,
        Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final BODY_CHECKING_AUTO_FINISH_DURATION:I = 0x3a98

.field private static mSoundPool:Landroid/media/SoundPool;


# instance fields
.field private isBoneDrawn:Z

.field private isStoped:Z

.field private leftFistPt:Landroid/graphics/Point;

.field private listener:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$LoadingStatusListener;

.field private mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

.field private mBodyCheckerView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

.field private mCheckingStartTime:J

.field private mCurEventName:Ljava/lang/String;

.field private mCurVerifyIndex:I

.field public mDetectView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;

.field private mDownloadUrlsSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPreviewHeight:I

.field private mPreviewSizeCallBack:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PreviewSizeCallBackImpl;

.field public mPreviewWidth:I

.field private mTipsSoundIdMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:I

.field private rightFistPt:Landroid/graphics/Point;

.field public xRate:F

.field public yRate:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->leftFistPt:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->rightFistPt:Landroid/graphics/Point;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDownloadUrlsSet:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->listener:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$LoadingStatusListener;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mCheckingStartTime:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->isStoped:Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mTipsSoundIdMaps:Ljava/util/Map;

    .line 8
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->isBoneDrawn:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->playSoundWithKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mBodyCheckerView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->initSkeletonModel()V

    return-void
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->initSoundPool()V

    return-void
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->isStoped:Z

    return p0
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->isBoneDrawn:Z

    return p0
.end method

.method public static synthetic access$1400(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/DetectResult;Ljava/util/Map;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->drawResult(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/DetectResult;Ljava/util/Map;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V

    return-void
.end method

.method public static synthetic access$1500(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->stopCheckingTask()V

    return-void
.end method

.method public static synthetic access$1600(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->rightFistPt:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic access$1700(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->leftFistPt:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic access$1800(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->orientation:I

    return p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mCurVerifyIndex:I

    return p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mCurEventName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mCheckingStartTime:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mCheckingStartTime:J

    return-wide p1
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->customTracked(I)V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mTipsSoundIdMaps:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$LoadingStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->listener:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$LoadingStatusListener;

    return-object p0
.end method

.method private customTracked(I)V
    .locals 5

    const-string v0, "prevent_cheat"

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "12669"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "aliuid"

    .line 2
    sget-object v3, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v3}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "target_id_type"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "target_id"

    const-string v3, "PCS_TYPE_AntLiveness"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "status"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Page_jingpin_act"

    .line 6
    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->customizedTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private downloadModelFilesIfNecessory()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12677"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;->getModeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDownloadUrlsSet:Ljava/util/HashSet;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;->getModeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;->getTipsSoundResMaps()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDownloadUrlsSet:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDownloadUrlsSet:Ljava/util/HashSet;

    invoke-static {v0}, Lcn/ledongli/vplayer/VPlayer;->checkResUrlsCompleted(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->listener:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$LoadingStatusListener;

    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$LoadingStatusListener;->onComplete()V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDownloadUrlsSet:Ljava/util/HashSet;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$3;-><init>(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)V

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/VPlayer;->downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    :goto_1
    return-void

    .line 15
    :cond_6
    :goto_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->listener:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$LoadingStatusListener;

    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$LoadingStatusListener;->onComplete()V

    return-void

    .line 16
    :cond_7
    :goto_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->listener:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$LoadingStatusListener;

    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$LoadingStatusListener;->onFailed()V

    return-void
.end method

.method private drawResult(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/DetectResult;Ljava/util/Map;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;",
            "Lcom/alisports/pose/controller/DetectResult;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;ZZ",
            "Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v4, p1

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12686"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, v9, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v4, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->data:[B

    iget v1, v4, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget v2, v4, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    invoke-static {v0, v1, v2}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->p([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/alisports/pose/controller/DetectResult;->getBodyRect()Lcom/alisports/pose/controller/BodyRect;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lcn/ledongli/ldl/pose/aielite/bodycheck/a;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcn/ledongli/ldl/pose/aielite/bodycheck/a;-><init>(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V

    invoke-static {v10, v11}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getInflateId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12696"

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
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->activity_living_body_check_layout:I

    return v0
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12700"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;-><init>(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;->setPoseCallBack(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IPoseDetectCallBack;)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PreviewSizeCallBackImpl;

    invoke-direct {v0, p0, v2}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PreviewSizeCallBackImpl;-><init>(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mPreviewSizeCallBack:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PreviewSizeCallBackImpl;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;->setPreviewSizeCallBack(Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;)V

    .line 4
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$4;-><init>(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->listener:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$LoadingStatusListener;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->downloadModelFilesIfNecessory()V

    return-void
.end method

.method private initSkeletonModel()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12705"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;->getModeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;->getModeUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;->initInference(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;->isModelInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$5;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$5;-><init>(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {p0, v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->postOnUiDelayed(Landroid/content/Context;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mBodyCheckerView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->showCheckFailedView()V

    :cond_3
    :goto_0
    return-void
.end method

.method private initSoundPool()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12711"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 4
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mSoundPool:Landroid/media/SoundPool;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0x64

    invoke-direct {v0, v2, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mSoundPool:Landroid/media/SoundPool;

    :goto_0
    return-void
.end method

.method private initViews()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12722"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->posedetect_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->view_body_check:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mBodyCheckerView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->showLoadingView()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mBodyCheckerView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;-><init>(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->setOnCallback(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView$IVerifyStatusCallback;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;->mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->showView()V

    :cond_2
    return-void
.end method

.method private initWindowAndStatusBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12730"

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
    invoke-virtual {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIDisplayUtil;->setWindowBrightness(Landroid/app/Activity;F)V

    .line 5
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIDisplayUtil;->hideNavigationBar(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$drawResult$30(Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V
    .locals 15

    move-object v0, p0

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "12734"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p7, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;->mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    .line 2
    invoke-virtual/range {v5 .. v14}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->drawPointAndRect(Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private parseIntentData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12780"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8fdb\u884c\u68c0\u6d4b\uff01"

    if-nez v0, :cond_1

    .line 2
    invoke-static {v1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {v1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void

    :cond_2
    const-string v1, "eventTag"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mCurEventName:Ljava/lang/String;

    const-string v1, "orientation"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->orientation:I

    const-string v1, "linkedIndex"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mCurVerifyIndex:I

    const-string v1, "resource"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;->getModeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string v0, "\u4f20\u5165\u6a21\u578b\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8fdb\u884c\u68c0\u6d4b\uff01"

    .line 12
    invoke-static {v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method

.method private playSoundWithKey(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12789"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->initSoundPool()V

    :cond_2
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;->getTipsSoundResMaps()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mTipsSoundIdMaps:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    sget-object v1, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v1, v0, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    .line 9
    sget-object v1, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mSoundPool:Landroid/media/SoundPool;

    new-instance v2, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$2;

    invoke-direct {v2, p0, p1, v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$2;-><init>(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v3, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    :goto_0
    return-void
.end method

.method private stopCheckingTask()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12799"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mCheckingStartTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3a98

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->isStoped:Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mBodyCheckerView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->timeOutStatusChange()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->lambda$drawResult$30(Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12749"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->parseIntentData()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->getImpl()Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->isOpenDrawBone()Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->isBoneDrawn:Z

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/utils/DisplayUtil;->getWindowWidth(Landroid/app/Activity;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lcn/ledongli/ldl/utils/DisplayUtil;->getWindowHeight(Landroid/app/Activity;)I

    move-result v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    const/high16 v1, 0x44340000    # 720.0f

    div-float v2, p1, v1

    .line 6
    iput v2, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->xRate:F

    int-to-float v0, v0

    const/high16 v2, 0x44a00000    # 1280.0f

    div-float v4, v0, v2

    .line 7
    iput v4, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->yRate:F

    .line 8
    iget v4, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->orientation:I

    if-ne v4, v3, :cond_3

    div-float/2addr p1, v2

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->xRate:F

    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->yRate:F

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->xRate:F

    .line 12
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->yRate:F

    .line 13
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->initWindowAndStatusBar()V

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->getInflateId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->initViews()V

    .line 16
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12753"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;->setDestroyed()V

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mSoundPool:Landroid/media/SoundPool;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 6
    sput-object v1, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mSoundPool:Landroid/media/SoundPool;

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mTipsSoundIdMaps:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mTipsSoundIdMaps:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12758"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    return v3

    .line 1
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12767"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/BasePoseDetectView;->setPaused()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12773"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onStart()V

    .line 2
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mCheckingStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->mCheckingStartTime:J

    :cond_1
    return-void
.end method
