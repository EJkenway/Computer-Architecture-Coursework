.class public interface abstract Los/d0;
.super Ljava/lang/Object;
.source "KitbitService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract A(Lcom/gotokeep/keep/data/model/kitbit/FirmwareLogStateParam;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kitbit/FirmwareLogStateParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/tivan-webapp/v1/stats/firmware/log/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/FirmwareLogStateParam;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sn"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "mac"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "kitSubType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/bindCheck"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C(Ljava/lang/Long;I)Lretrofit2/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lco3/t;
            value = "timestamp"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "kitbit/v1/sleeprecord/dashboard"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "workoutId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/tof/v1/workout/{workoutId}/calorie/ranking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "date"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/user/goal/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F([Ljava/lang/String;)Lretrofit2/b;
    .param p1    # [Ljava/lang/String;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "/kitbit/v1/dial/order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/kitbit/v1/algoPlatform/uploadAlgoData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H(Lcom/gotokeep/keep/data/model/kitbit/DialSetRequestData;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kitbit/DialSetRequestData;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/kitbit/v1/dial/user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/DialSetRequestData;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I(JLjava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lco3/t;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "firmwareVersion"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/data/stat/today"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayDataResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lco3/t;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "firmwareVersion"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "types"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "entrance"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/config/more"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitSettingMoreResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/Long;I)Lretrofit2/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lco3/t;
            value = "timestamp"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/steprecord/dashboard"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/StepDashboardResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L(Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/hyrule/v1/hardware/device/connect/device"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/String;Ljava/lang/Integer;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "kitbitDialId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lco3/t;
            value = "serial"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/dial/editPage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N(J)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lco3/t;
            value = "timestamp"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "kitbit/v1/home/data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O(I)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lco3/s;
            value = "serialId"
        .end annotation
    .end param
    .annotation runtime Lco3/h;
        hasBody = false
        method = "DELETE"
        path = "/kitbit/v1/dial/{serialId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "kitbit/v1/binding/smartdevice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/resource/purchaseBanners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/kitbit/HRCommodityData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract R(JLjava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lco3/t;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "firmwareVersion"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/magneto-webapp/v1/home/kitbit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract S()Lretrofit2/b;
    .annotation runtime Lco3/p;
        value = "/kitbit/v1/config/doubleRingDial"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T()Lretrofit2/b;
    .annotation runtime Lco3/o;
        value = "kitbit/v1/home/guide/finish"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "startDate"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "endDate"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/user/goal/calendar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/CalendarGoalResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "kitbit/v1/recall"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract W(Lcom/gotokeep/keep/data/model/kitbit/StepPurposeParam;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kitbit/StepPurposeParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "kit-step/v2/steps/purpose"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/StepPurposeParam;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X(Ljava/lang/Long;I)Lretrofit2/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lco3/t;
            value = "timestamp"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "kitbit/v1/heartrate/dashboard"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/dial/user/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDialListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "kitSubType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/hyrule/v1/hardware/device/connect/recentDevices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "currentFirmwareVersion"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "kitbit/v1/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfigResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a0()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/dial/user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/config/motion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitInteractionInfo;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b0(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "kitbit/v1/config/upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "kitSubType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/hyrule/v1/quiz/survey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c0(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/magneto-webapp/v1/discovery/kitbit/{type}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverDetailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "mac"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "kitType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "kitbit/v1/unbind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d0()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/hyrule/logCollect/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;JLjava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "kitSubType"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lco3/t;
            value = "timestamp"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "firmwareVersion"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/magneto-webapp/v1/home/kitbit/{kitSubType}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeOptimizedResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e0(ILaj3/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lco3/s;
            value = "status"
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "/kitbit/v1/user/goal/status/{status}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/krime/suit/KitbitGoalStatusData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "kitSubType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "currentFirmwareVersion"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "dialSerial"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/config/dial/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "seed"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "kitbit/v1/keygen"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/KeepKeyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfigParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfigParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/kitbit/v1/config/type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfigParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfigResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g0(Ljava/lang/Long;)Lretrofit2/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lco3/t;
            value = "timestamp"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "kitbit/v1/sleeprecord/purpose"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(DDLaj3/d;)Ljava/lang/Object;
    .param p1    # D
        .annotation runtime Lco3/t;
            value = "longitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lco3/t;
            value = "latitude"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/config/weather"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/gotokeep/keep/data/model/config/KeepLogCollectEntity;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/config/KeepLogCollectEntity;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = " /hyrule/logCollect/task/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/config/KeepLogCollectEntity;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "workoutId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "date"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/tof/v1/course/gamingWorkout/rank/{workoutId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "sn"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/{sn}/wechat/ticket"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l(I)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lco3/s;
            value = "status"
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "kitbit/v1/sync/status/{status}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "sn"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/{sn}/wechat/sdkid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n(Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeParam;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "kitbit/v1/sleeprecord/purpose"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeParam;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "firmwareVersion"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "kitSubType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/magneto-webapp/v1/discovery/kitbit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "trainType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/calories/mergeStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/CalorieMergeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "dialId"
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/kitbit/v1/dial/order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDialBuyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "workoutId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/tof/v1/coursePlus/{workoutId}/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/algoPlatform/configList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfigResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/kitbit/v1/wechat/bind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/util/List;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/hyrule/v1/quiz/result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionnaireUploadData;",
            ">;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract v(Lcom/gotokeep/keep/data/model/kitbit/KitbitDialUploadRequestData;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kitbit/KitbitDialUploadRequestData;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/kitbit/v1/dial/sync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDialUploadRequestData;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "mac"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sn"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "kitType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "firmwareVersion"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "kitbit/v1/bind"
    .end annotation

    .annotation runtime Lcom/gotokeep/keep/data/http/retrofit/retry/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x(J)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lco3/t;
            value = "timestamp"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "kit-step/v2/steps/purpose"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "workoutId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/tof/v1/course/gamingWorkout/{workoutId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "kitbit/v1/upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method
