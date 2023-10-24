.class public final Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006R\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;",
        "",
        "Lcn/ledongli/vplayer/TrainingRecord;",
        "recordData",
        "",
        "doLocalDb",
        "(Lcn/ledongli/vplayer/TrainingRecord;)V",
        "",
        "step",
        "",
        "errorCode",
        "Lmtopsdk/mtop/domain/MtopResponse;",
        "response",
        "reportError",
        "(ILjava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)V",
        "record",
        "upload",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ResultsshowActivity"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$doLocalDb(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;Lcn/ledongli/vplayer/TrainingRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->doLocalDb(Lcn/ledongli/vplayer/TrainingRecord;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$reportError(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;ILjava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->reportError(ILjava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)V

    return-void
.end method

.method private final doLocalDb(Lcn/ledongli/vplayer/TrainingRecord;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24986"

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
    const-string v0, "\u6210\u7ee9\u4e0a\u4f20\u5931\u8d25"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->TAG:Ljava/lang/String;

    const-string v1, "\u6210\u7ee9\u4e0a\u4f20\u5931\u8d25\uff0c\u63d2\u5165\u672c\u5730\u6570\u636e\u5e93"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "recordData.start_time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/greendao/DaoManager;->getTrainingRecordByStartTime(J)Lcn/ledongli/vplayer/TrainingRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcn/ledongli/vplayer/TrainingRecord;->setIs_uploaded(Ljava/lang/Boolean;)V

    .line 5
    invoke-static {p1}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertTrainingRecord(Lcn/ledongli/vplayer/TrainingRecord;)V

    :cond_1
    return-void
.end method

.method private final reportError(ILjava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24992"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-- checkMgStatus "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->TAG:Ljava/lang/String;

    const-string v1, "mtop.alisports.ldl.train.record.upload"

    .line 3
    invoke-static {p1, v1, p2, p3, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic reportError$default(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;ILjava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->reportError(ILjava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)V

    return-void
.end method


# virtual methods
.method public final upload(Lcn/ledongli/vplayer/TrainingRecord;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24995"

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
    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->D()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->TAG:Ljava/lang/String;

    const-string v0, "userUid \u4e3a\u7a7a!"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->TAG:Ljava/lang/String;

    const-string v2, "\u6784\u5efa\u8bad\u7ec3\u6570\u636e..."

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ldluid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getCombo_code()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "startTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getCalorie()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "calorie"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v2, "1"

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "#0.0"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getComplete_level()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DecimalFormat(\"#0.0\").fo\u2026at(record.complete_level)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "completion"

    .line 12
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getFeedback()Ljava/lang/String;

    move-result-object v0

    const-string v2, "feedBack"

    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;

    invoke-direct {v2, p0, p1, v0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;-><init>(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;Lcn/ledongli/vplayer/TrainingRecord;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u5f00\u59cb\u4e0a\u4f20\u8bad\u7ec3\u6570\u636e..."

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    .line 18
    new-instance v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v3, "mtop.alisports.ldl.train.record.upload"

    .line 19
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    const-string v3, "1.0"

    .line 20
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringPostViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method
