.class public Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;
.implements Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper$AngleChangeListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static ACCELERATION_DIFF_THRESHOLD:F = 0.2f

.field private static ACCELERATION_DIFF_THRESHOLD_V2:F = 5.5f

.field public static final ORIENTATION_TYPE_0:I = 0x0

.field public static final ORIENTATION_TYPE_180:I = 0xb4

.field public static final ORIENTATION_TYPE_270:I = 0x10e

.field public static final ORIENTATION_TYPE_90:I = 0x5a

.field public static final ORIENTATION_TYPE_LAYING:I = -0x1

.field private static final SENSOR_EVENT_DURATION:I = 0x32

.field private static final SHANKING_CHANGE_INTERVAL:I = 0x3e8

.field private static STATUS_CHANGE_THRESHOLD:I = 0x5

.field private static STATUS_CHANGE_THRESHOLD_V2:I = 0x6

.field private static final TAG:Ljava/lang/String; = "OrientationCheckView"


# instance fields
.field private currentType:I

.field public isCloseManualed:Z

.field private lastRawValueChangeTime:J

.field private lastSensorEventAngleTime:J

.field private lastSensorEventTime:J

.field private lastShankingChangeTime:J

.field private lastSqrtVal:D

.field private lastValues:[F

.field private listener:Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;

.field private mAngleChangeStartTime:J

.field private mAngleHelper:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

.field public mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

.field private mContext:Landroid/content/Context;

.field private mCurShakingStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

.field private mHideAnim:Landroid/view/animation/Animation;

.field private mLastOrientationType:I

.field private mLastShakingTime:J

.field private mMotionInitOrientation:I

.field private mOlderShakingCheckSwitch:Z

.field private mOrientationStatusStayedCount:I

.field private mPhoneOrientationImgView:Landroid/widget/ImageView;

.field private mPlacedTipsView:Landroid/widget/TextView;

.field private mSensorEventInvalid:Z

.field private mShownAnim:Landroid/view/animation/Animation;

.field private needOlderCheckShaking:Z

.field public orientation:I

.field private shankingSeqCount:I

.field private stayTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "ACCELERATION_DIFF_THRESHOLD"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v1

    const-string v2, "ACCELERATION_DIFF_THRESHOLD_V2"

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, ";"

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    if-lt v2, v5, :cond_0

    .line 6
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->STATUS_CHANGE_THRESHOLD_V2:I

    .line 7
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sput v1, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->ACCELERATION_DIFF_THRESHOLD_V2:F

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v1, v0

    if-lt v1, v5, :cond_1

    .line 11
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->STATUS_CHANGE_THRESHOLD:I

    .line 12
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->ACCELERATION_DIFF_THRESHOLD:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 4
    iput-wide p2, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastSqrtVal:D

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->needOlderCheckShaking:Z

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->currentType:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mAngleChangeStartTime:J

    .line 8
    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mLastOrientationType:I

    const/16 p3, 0x5a

    .line 9
    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mMotionInitOrientation:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->stayTime:J

    .line 11
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isCloseManualed:Z

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastSensorEventTime:J

    .line 13
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastRawValueChangeTime:J

    .line 14
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastShankingChangeTime:J

    .line 15
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastSensorEventAngleTime:J

    const/4 p3, 0x3

    new-array p3, p3, [F

    .line 16
    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastValues:[F

    .line 17
    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->shankingSeqCount:I

    .line 18
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mSensorEventInvalid:Z

    .line 19
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mOlderShakingCheckSwitch:Z

    .line 20
    sget-object p3, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;->NORMAL_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mCurShakingStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    .line 21
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mLastShakingTime:J

    .line 22
    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mOrientationStatusStayedCount:I

    .line 23
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mContext:Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->initView()V

    .line 25
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->initListener()V

    return-void
.end method

.method private caculateOrientationAngle(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17551"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mLastOrientationType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->resetAngleStartTime()V

    .line 3
    iput v1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mLastOrientationType:I

    .line 4
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->currentType:I

    if-eq v0, p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->updateStartTime()V

    .line 6
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mOrientationStatusStayedCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mOrientationStatusStayedCount:I

    goto :goto_0

    .line 7
    :cond_2
    iput v4, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mOrientationStatusStayedCount:I

    .line 8
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->checkAngleChanged()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mOrientationStatusStayedCount:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 9
    iput v4, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mOrientationStatusStayedCount:I

    .line 10
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->currentType:I

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mAngleChangeStartTime:J

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->stayTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->listener:Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;

    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->currentType:I

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;->onOrientationChanged(I)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->stayTime:J

    :cond_4
    return-void
.end method

.method private checkAngleChanged()Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17557"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeMatched()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mAngleChangeStartTime:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    return v4

    .line 3
    :cond_1
    iget-wide v5, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mAngleChangeStartTime:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mAngleChangeStartTime:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method private checkSensorValid()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17562"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastRawValueChangeTime:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mSensorEventInvalid:Z

    if-eqz v0, :cond_2

    return v4

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastRawValueChangeTime:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x7d0

    cmp-long v2, v0, v5

    if-lez v2, :cond_3

    .line 4
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mSensorEventInvalid:Z

    const-string v0, "OrientationCheckView"

    const-string v1, "sensor event callback exceeds 2 seconds!"

    .line 5
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_SENSOR_CALLBACK_ERROR:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    const-string v2, "sensor_callback_error"

    invoke-static {v0, v2, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitorError(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    return v3
.end method

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17566"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x5a

    :cond_1
    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mMotionInitOrientation:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isSensorSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->getInstance(Landroid/content/Context;)Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->init(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper$AngleChangeListener;)Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mAngleHelper:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->onResume()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->currentType:I

    invoke-virtual {v0, v1, v2, p0}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->init(Landroid/content/Context;ILcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;)V

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17570"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->queryPhoneShakingThresholdConfig()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->orientation:I

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$layout;->aielite_h_phone_place_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0x5a

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->currentType:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$layout;->aielite_v_phone_place_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->currentType:I

    .line 9
    :goto_0
    sget v0, Lcn/ledongli/ldl/pose/R$id;->lav_phone_rotate_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mPhoneOrientationImgView:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_place_tips:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mPlacedTipsView:Landroid/widget/TextView;

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getFZLTTHJW()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_close_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView$1;-><init>(Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mContext:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/pose/R$anim;->ai_alpha_show_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mShownAnim:Landroid/view/animation/Animation;

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mContext:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/pose/R$anim;->ai_alpha_hide_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mHideAnim:Landroid/view/animation/Animation;

    return-void
.end method

.method private isPhoneShanking(FFFF)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17583"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculateOrientation,isPhoneShanking x = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", y = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " z = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ";sqrtVal = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u6296\u52a8\u5dee\u503c\uff1adiff = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", ACCELERATION_DIFF_THRESHOLD = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    float-to-double p3, p4

    cmpl-double v0, p1, p3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private isSensorSwitchOpen()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17588"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "AI_SENSOR_ENABLE"

    invoke-virtual {v0, v1, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private isShankingValid(FFF)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17591"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sub-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private resetAngleStartTime()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17652"

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
    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mAngleChangeStartTime:J

    return-void
.end method

.method private resume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17655"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private updateStartTime()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17681"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mAngleChangeStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mAngleChangeStartTime:J

    :cond_1
    return-void
.end method


# virtual methods
.method public isPhonePShaking()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17575"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->checkSensorValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mCurShakingStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;->NORMAL_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public isPhonePlacedCorrect()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17578"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->checkSensorValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mMotionInitOrientation:I

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->currentType:I

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public onAngleChange(D)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17602"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastSensorEventAngleTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x64

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastSensorEventAngleTime:J

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x4046800000000000L    # 45.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    const-wide v4, 0x4060e00000000000L    # 135.0

    cmpg-double v2, p1, v4

    if-gez v2, :cond_2

    const/16 p1, 0x5a

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->caculateOrientationAngle(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    cmpl-double v2, p1, v4

    if-ltz v2, :cond_3

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_3

    .line 5
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->caculateOrientationAngle(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xb4

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->caculateOrientationAngle(I)V

    :goto_0
    return-void
.end method

.method public onChange(FF)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17607"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastSensorEventTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastSensorEventTime:J

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->listener:Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;->setAngleSensorChange(FF)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17616"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isSensorSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mAngleHelper:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->onDestroy()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->disableOrientationListener()V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mShownAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mShownAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->listener:Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;

    .line 8
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mSensorEventInvalid:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastRawValueChangeTime:J

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17618"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->listener:Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->currentType:I

    .line 3
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;->onOrientationChanged(I)V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17623"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isSensorSwitchOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mAngleHelper:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->onPause()V

    :cond_2
    return-void
.end method

.method public onPhoneShaking(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17628"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->listener:Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;->onPhoneShaking(Z)V

    :cond_1
    return-void
.end method

.method public onRawValuesChange([F[F)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17635"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x64

    .line 1
    sget v1, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->STATUS_CHANGE_THRESHOLD_V2:I

    .line 2
    sget v2, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->ACCELERATION_DIFF_THRESHOLD_V2:F

    .line 3
    iget-boolean v7, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mOlderShakingCheckSwitch:Z

    if-eqz v7, :cond_1

    const/16 v0, 0xc8

    .line 4
    sget v1, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->STATUS_CHANGE_THRESHOLD:I

    .line 5
    sget v2, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->ACCELERATION_DIFF_THRESHOLD:F

    move-object v7, p2

    goto :goto_0

    :cond_1
    move-object v7, p1

    :goto_0
    if-eqz v7, :cond_e

    .line 6
    array-length v8, v7

    if-ge v8, v3, :cond_2

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastRawValueChangeTime:J

    sub-long/2addr v8, v10

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mOlderShakingCheckSwitch:Z

    if-eqz v0, :cond_6

    .line 9
    aget p1, p2, v5

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastValues:[F

    aget v0, v0, v5

    invoke-direct {p0, p1, v0, v2}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isShankingValid(FFF)Z

    move-result p1

    if-nez p1, :cond_5

    aget p1, p2, v6

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastValues:[F

    aget v0, v0, v6

    .line 10
    invoke-direct {p0, p1, v0, v2}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isShankingValid(FFF)Z

    move-result p1

    if-nez p1, :cond_5

    aget p1, p2, v4

    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastValues:[F

    aget p2, p2, v4

    .line 11
    invoke-direct {p0, p1, p2, v2}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isShankingValid(FFF)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    .line 12
    :cond_6
    aget p2, p1, v5

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastValues:[F

    aget v3, v0, v5

    sub-float/2addr p2, v3

    aget v3, p1, v6

    aget v8, v0, v6

    sub-float/2addr v3, v8

    aget p1, p1, v4

    aget v0, v0, v4

    sub-float/2addr p1, v0

    invoke-direct {p0, p2, v3, p1, v2}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isPhoneShanking(FFFF)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_8

    .line 13
    iget p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->shankingSeqCount:I

    add-int/2addr p1, v6

    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->shankingSeqCount:I

    if-le p1, v1, :cond_7

    move p1, v1

    .line 14
    :cond_7
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->shankingSeqCount:I

    goto :goto_3

    .line 15
    :cond_8
    iget p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->shankingSeqCount:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->shankingSeqCount:I

    if-gez p1, :cond_9

    const/4 p1, 0x0

    .line 16
    :cond_9
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->shankingSeqCount:I

    .line 17
    :goto_3
    iget p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->shankingSeqCount:I

    if-ne p1, v1, :cond_a

    .line 18
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;->SHAKING_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mCurShakingStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    .line 19
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;->NORMAL_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mCurShakingStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    .line 20
    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mLastShakingTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_d

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mCurShakingStatus:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    sget-object p2, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;->SHAKING_STATUS:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/PhoneShakeStatus;

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->onPhoneShaking(Z)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mLastShakingTime:J

    .line 23
    :cond_d
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastValues:[F

    aget p2, v7, v5

    aput p2, p1, v5

    .line 24
    aget p2, v7, v6

    aput p2, p1, v6

    .line 25
    aget p2, v7, v4

    aput p2, p1, v4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->lastRawValueChangeTime:J

    :cond_e
    :goto_6
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17642"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isSensorSwitchOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mAngleHelper:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->onResume()V

    :cond_2
    return-void
.end method

.method public queryPhoneShakingThresholdConfig()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17646"

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
    :try_start_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mOlderShakingCheckSwitch:Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getAICode()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v1

    const-string v2, "AI_PHONE_SHAKING_MOTIONS_CONFIG"

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->ACCELERATION_DIFF_THRESHOLD_V2:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAngleSensorChange(FF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17658"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setArStatusHandler(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17664"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    return-void
.end method

.method public setOnAngleChangeListener(Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17668"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->listener:Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17675"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isCloseManualed:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mShownAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mShownAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mShownAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    if-ne v0, p1, :cond_5

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->mHideAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    :goto_0
    return-void
.end method
