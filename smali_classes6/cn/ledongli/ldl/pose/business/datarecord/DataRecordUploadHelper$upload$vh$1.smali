.class public final Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->upload(Lcn/ledongli/vplayer/TrainingRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "cn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1",
        "Lcn/ledongli/common/network/LeHandler;",
        "",
        "ret",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "errorCode",
        "onFailure",
        "(I)V",
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
.field public final synthetic $localFeedBack:Ljava/lang/String;

.field public final synthetic $record:Lcn/ledongli/vplayer/TrainingRecord;

.field public final synthetic this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;Lcn/ledongli/vplayer/TrainingRecord;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/vplayer/TrainingRecord;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->$record:Lcn/ledongli/vplayer/TrainingRecord;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->$localFeedBack:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24978"

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

    :cond_0
    const/16 v0, -0x64

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$getTAG$p(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "--9-- checkMgStatus "

    const-string v2, "mtop.alisports.ldl.train.record.upload"

    .line 2
    invoke-static {v1, v2, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$getTAG$p(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u5931\u8d25\uff01errorCode\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->$record:Lcn/ledongli/vplayer/TrainingRecord;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$doLocalDb(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;Lcn/ledongli/vplayer/TrainingRecord;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24979"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$getTAG$p(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a5\u53e3\u8fd4\u56de\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$getTAG$p(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mtopResponse \u4e3a\u7a7a!"

    invoke-static {p1, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->onFailure(I)V

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    const/4 v3, 0x1

    sget-object p1, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    const-string v0, "MTopErrorInfo.MTOP_DATA_ILLEGAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v4

    const-string p1, "MTopErrorInfo.MTOP_DATA_ILLEGAL.errorCode"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->reportError$default(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;ILjava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "FAIL_BIZ_ALISPORTA_USER_CLIENT_INVALID"

    .line 6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mtopResponse.retCode"

    if-eqz v1, :cond_2

    .line 7
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$getTAG$p(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7528\u6237 token \u5931\u6548\uff01"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v1, p1}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$reportError(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;ILjava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)V

    return-void

    :cond_2
    const-string v1, "SUCCESS"

    .line 10
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$getTAG$p(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retCode\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, p1}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$reportError(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;ILjava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mtopResponse.dataJsonObject.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$getTAG$p(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "response \u6570\u636e\u4e3a\u7a7a\uff01"

    invoke-static {v1, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->onFailure(I)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, p1}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$reportError(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;ILjava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)V

    return-void

    .line 19
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->$record:Lcn/ledongli/vplayer/TrainingRecord;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getStart_time()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "record.start_time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/greendao/DaoManager;->getTrainingRecordByStartTime(J)Lcn/ledongli/vplayer/TrainingRecord;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p1}, Lcn/ledongli/vplayer/TrainingRecord;->getIs_uploaded()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->$record:Lcn/ledongli/vplayer/TrainingRecord;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcn/ledongli/vplayer/TrainingRecord;->setIs_uploaded(Ljava/lang/Boolean;)V

    .line 26
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->$record:Lcn/ledongli/vplayer/TrainingRecord;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->$localFeedBack:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/ledongli/vplayer/TrainingRecord;->setFeedback(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->$record:Lcn/ledongli/vplayer/TrainingRecord;

    invoke-static {p1}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertTrainingRecord(Lcn/ledongli/vplayer/TrainingRecord;)V

    .line 28
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$getTAG$p(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4e0a\u4f20\u6210\u529f\uff0c\u63d2\u5165\u672c\u5730\u6570\u636e\u5e93\uff01"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$getTAG$p(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data \u6570\u636e\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->$record:Lcn/ledongli/vplayer/TrainingRecord;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$doLocalDb(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;Lcn/ledongli/vplayer/TrainingRecord;)V

    .line 31
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, p1}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$reportError(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;ILjava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper$upload$vh$1;->this$0:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;->access$getTAG$p(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordUploadHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u51fa\u73b0\u5f02\u5e38\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method
