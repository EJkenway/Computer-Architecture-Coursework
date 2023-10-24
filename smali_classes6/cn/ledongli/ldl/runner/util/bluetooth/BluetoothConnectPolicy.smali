.class public Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy$SingleTon;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final BLE_DISTRUST_CHEAT:I = -0x2

.field public static final BLE_NO_CHEAT:I = 0x0

.field public static final BLE_REAL_CHEAT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "BluetoothConnectPolicy"


# instance fields
.field private mCurTTSTimes:I

.field private mHandler:Landroid/os/Handler;

.field private mLastPlayTime:J

.field public mRunnerBleCheckInterval:I

.field public mRunnerBleEndingCheatSpace:F

.field public mRunnerBleEndingCheatSpaceRate:F

.field public mRunnerBleEndingFaceSpace:I

.field public mRunnerBleEndingFaceSpaceRate:F

.field public mRunnerBleEndingFaceTime:I

.field public mRunnerBleEndingMinCheckCount:I

.field public mRunnerBleMaxRemindCount:I

.field public mRunnerBleRemindCount:I

.field public mRunnerBleRemindSpace:I

.field private mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;


# direct methods
.method private constructor <init>()V
    .locals 7

    const-string v0, "0.6"

    const-string v1, "10"

    const-string v2, "5"

    const-string v3, "3"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 3
    iput v4, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleCheckInterval:I

    const/4 v5, 0x5

    .line 4
    iput v5, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleRemindSpace:I

    const/16 v6, 0xa

    .line 5
    iput v6, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleRemindCount:I

    .line 6
    iput v4, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleMaxRemindCount:I

    .line 7
    iput v6, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleEndingMinCheckCount:I

    const v4, 0x3f4ccccd    # 0.8f

    .line 8
    iput v4, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleEndingCheatSpace:F

    const v4, 0x3f19999a    # 0.6f

    .line 9
    iput v4, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleEndingCheatSpaceRate:F

    .line 10
    iput v5, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleEndingFaceSpace:I

    .line 11
    iput v4, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleEndingFaceSpaceRate:F

    const/16 v4, 0x14

    .line 12
    iput v4, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleEndingFaceTime:I

    const/4 v4, 0x0

    .line 13
    iput v4, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mCurTTSTimes:I

    const-wide/16 v4, 0x0

    .line 14
    iput-wide v4, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mLastPlayTime:J

    .line 15
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mHandler:Landroid/os/Handler;

    :try_start_0
    const-string v4, "runner_ble_check_interval"

    .line 16
    invoke-static {v4, v3}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleCheckInterval:I

    const-string v4, "runner_ble_remind_space"

    .line 17
    invoke-static {v4, v2}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleRemindSpace:I

    const-string v4, "runner_ble_remind_count"

    .line 18
    invoke-static {v4, v1}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleRemindCount:I

    const-string v4, "runner_ble_max_remind_count"

    .line 19
    invoke-static {v4, v3}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleMaxRemindCount:I

    const-string v3, "runner_ble_ending_min_check_count"

    .line 20
    invoke-static {v3, v1}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleEndingMinCheckCount:I

    const-string v1, "runner_ble_ending_cheat_space"

    const-string v3, "0.8"

    .line 21
    invoke-static {v1, v3}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleEndingCheatSpace:F

    const-string v1, "runner_ble_ending_cheat_space_rate"

    .line 22
    invoke-static {v1, v0}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleEndingCheatSpaceRate:F

    const-string v1, "runner_ble_ending_face_space"

    .line 23
    invoke-static {v1, v2}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleEndingFaceSpace:I

    const-string v1, "runner_ble_ending_face_space_rate"

    .line 24
    invoke-static {v1, v0}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleEndingFaceSpaceRate:F

    const-string v0, "runner_ble_ending_face_time"

    const-string v1, "20"

    .line 25
    invoke-static {v0, v1}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleEndingFaceTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;-><init>()V

    return-void
.end method

.method private checkBlueToothOverlapData(JLcn/ledongli/ldl/runner/bean/XMBleConnectData;Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27328"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->getDistance()F

    move-result p3

    iget v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleEndingCheatSpace:F

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 2
    div-long v0, p1, v0

    iget-object p3, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->getStartTime()D

    move-result-wide v5

    double-to-long v5, v5

    sub-long/2addr v0, v5

    long-to-int p3, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6dfb\u52a0\u4f5c\u5f0a\u6570\u636e\uff0c startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothConnectPolicy"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getBleOverlapDataList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    int-to-double v8, p3

    iget v10, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleEndingCheatSpace:F

    move-object v5, v2

    move-wide v6, v8

    invoke-direct/range {v5 .. v10}, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;-><init>(DDF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f5c\u5f0a\u6570\u636e\u7b2c\u4e00\u7ec4\uff1a\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", now is "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", xmbbleInfo startTime is:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->getStartTime()D

    move-result-wide p1

    double-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last is"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v7, p3

    .line 10
    iget-wide v4, p1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    sub-double v4, v7, v4

    iget p2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleCheckInterval:I

    mul-int/lit8 p2, p2, 0x2

    int-to-double v2, p2

    cmpg-double p2, v4, v2

    if-gtz p2, :cond_3

    .line 11
    iput-wide v7, p1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4f5c\u5f0a\u65f6\u95f4\u5408\u5165\u4e0a\u4e00\u7ec4\uff1astartTime:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", \u5408\u5e76\u540e\u7684\u7ec4\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->beginTime:D

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;->endTime:D

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;

    iget v9, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleEndingCheatSpace:F

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v4 .. v9}, Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;-><init>(DDF)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "\u4f5c\u5f0a\u65f6\u95f4\u65e0\u6cd5\u5408\u5165\uff0c\u52a0\u5165\u65b0\u7ec4"

    .line 14
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6dfb\u52a0\u4f5c\u5f0a\u6570\u636e\u7ed3\u679c\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getBleOverlapDataList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27329"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy$SingleTon;->access$100()Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;

    move-result-object v0

    return-object v0
.end method

.method private initPBBle()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27330"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    .line 3
    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->setAliuid(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentRunState.getStartTime() is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getStartTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothConnectPolicy"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getStartTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->setStartTime(D)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/BleLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/BleLDBManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$startLoopScan$1()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27331"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->startLoopScan()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->lambda$startLoopScan$1()V

    return-void
.end method

.method public declared-synchronized calcScanItem(Ljava/lang/String;IFLandroid/bluetooth/BluetoothDevice;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    monitor-enter p0

    :try_start_0
    sget-object v5, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v6, "27327"

    invoke-static {v5, v6}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const-string v6, "27327"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v8

    aput-object v0, v9, v7

    const/4 v0, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    invoke-interface {v5, v6, v9}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v5, "&"

    .line 2
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v6, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->getConnectInfo()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    .line 4
    invoke-virtual {v10}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getAliuid()Ljava/lang/String;

    move-result-object v11

    aget-object v12, v5, v8

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 6
    invoke-virtual {v10}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getBleConnectData()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getBleConnectData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v7

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    long-to-double v13, v11

    .line 7
    invoke-virtual {v9}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->getTimestamp()D

    move-result-wide v15

    sub-double v15, v13, v15

    iget v9, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleCheckInterval:I

    mul-int/lit16 v9, v9, 0x3e8

    int-to-double v8, v9

    cmpg-double v18, v15, v8

    if-gez v18, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    int-to-float v2, v2

    invoke-direct {v0, v13, v14, v2, v3}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;-><init>(DFF)V

    .line 9
    iget v2, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleRemindSpace:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    iget v2, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mCurTTSTimes:I

    iget v3, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleMaxRemindCount:I

    if-ge v2, v3, :cond_4

    .line 10
    invoke-virtual {v10}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getCheatTimes()I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v10, v2}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->setCheatTimes(I)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v10, v2}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->setCheatTimes(I)V

    .line 12
    :goto_1
    invoke-virtual {v10}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getCheatTimes()I

    move-result v2

    iget v3, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleRemindCount:I

    if-lt v2, v3, :cond_5

    iget v2, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mCurTTSTimes:I

    iget v3, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleMaxRemindCount:I

    if-ge v2, v3, :cond_5

    iget-wide v2, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mLastPlayTime:J

    sub-long v2, v11, v2

    iget v4, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleCheckInterval:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    const-string v2, "cn.ledongli.runner.TTS_RUN_DISTANCE_TOO_CLOSE"

    .line 13
    invoke-static {v2}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->launchTTsAction(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v10, v2}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->setCheatTimes(I)V

    .line 15
    iget v2, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mCurTTSTimes:I

    add-int/2addr v2, v7

    iput v2, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mCurTTSTimes:I

    .line 16
    iput-wide v11, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mLastPlayTime:J

    :cond_5
    const-string v2, "BluetoothConnectPolicy"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add item is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;->getBleConnectData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {v1, v11, v12, v0, v10}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->checkBlueToothOverlapData(JLcn/ledongli/ldl/runner/bean/XMBleConnectData;Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :cond_6
    if-nez v9, :cond_8

    .line 21
    :try_start_2
    new-instance v6, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-double v8, v8

    int-to-float v2, v2

    invoke-direct {v6, v8, v9, v2, v3}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;-><init>(DFF)V

    .line 22
    iget-object v2, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->getConnectInfo()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    const/4 v8, 0x0

    aget-object v14, v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-double v8, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v3

    move-wide v15, v8

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;-><init>(Ljava/lang/String;DLcn/ledongli/ldl/runner/bean/XMBleConnectData;Lcn/ledongli/ldl/runner/bean/XMBleOverlapData;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    .line 23
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->connectDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 24
    :cond_7
    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/bean/XMBleConnectData;->getTimestamp()D

    move-result-wide v2

    double-to-long v2, v2

    iget-object v0, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->getConnectInfo()Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->getConnectInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;

    invoke-direct {v1, v2, v3, v6, v0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->checkBlueToothOverlapData(JLcn/ledongli/ldl/runner/bean/XMBleConnectData;Lcn/ledongli/ldl/runner/bean/XMBleConnectInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_8
    monitor-exit p0

    return-void

    .line 26
    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pauseScan()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27332"

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
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isOpenBleCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isEnableBluetooth()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->stopScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public recover()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27333"

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
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isOpenBleCheck()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/BleLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/BleLDBManager;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getStartTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->get(D)Lcn/ledongli/ldl/runner/bean/IPbSerialize;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    const-string v0, "BluetoothConnectPolicy"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recover mXMBleInfo is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->initPBBle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public resumeScan()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27334"

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
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isOpenBleCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isEnableBluetooth()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->startBle()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->startScan()V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->startLoopScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public retryUpload()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27335"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->getRunnerBle()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-lez v1, :cond_1

    .line 3
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->updateModel(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startBle()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27336"

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
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isOpenBleCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->isStartBle()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->startBle()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->initPBBle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startLoopScan()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27337"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isOpenBleCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isEnableBluetooth()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->startScan()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcn/ledongli/ldl/runner/util/bluetooth/b;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/util/bluetooth/b;-><init>(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;)V

    iget v2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mRunnerBleCheckInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public startScan()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27338"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isOpenBleCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isEnableBluetooth()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/BleLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/BleLDBManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->readGattServer()V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopLoopScan()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27339"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->isOpenBleCheck()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->clear()V

    .line 4
    iput-object v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mXMBleInfo:Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    .line 5
    :cond_2
    iput v3, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mCurTTSTimes:I

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;->stopBle()V

    const-string v0, "BluetoothConnectPolicy"

    const-string v1, "stopLoopScan"

    .line 8
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateModel(D)V
    .locals 8

    const-string v0, "/"

    sget-object v1, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "27340"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->getBleInfo(D)Lcn/ledongli/ldl/runner/bean/XMBleInfo;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bleInfo is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BluetoothConnectPolicy"

    invoke-static {v3, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->saveRunnerBle(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bluetooth/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v4}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v4

    invoke-static {v6, v7}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getYearAndMonthAndDay(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "objectKey is:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->data()[B

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/runner/baseutil/compress/ZlibUtils;->compress([B)[B

    move-result-object v2

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMBleInfo;->getStartTime()D

    move-result-wide v3

    double-to-long v3, v3

    new-instance v5, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy$1;

    invoke-direct {v5, p0, p1, p2, v1}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy$1;-><init>(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;DLcn/ledongli/ldl/runner/bean/XMBleInfo;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcn/ledongli/ldl/utils/OSSManager;->uploadOssAsyncByByte(Ljava/lang/String;[BJLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
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
