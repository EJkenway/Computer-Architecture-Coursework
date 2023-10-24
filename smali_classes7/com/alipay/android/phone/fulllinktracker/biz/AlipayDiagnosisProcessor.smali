.class public final Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;


# instance fields
.field private final isUseExceptionDiagnosis:Z

.field private final isUseNormalDiagnosis:Z

.field private final isUsePerformanceDiagnosis:Z

.field private final mExceptionDiagnosisClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPerformanceDiagnosisClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "flt_exceptionConfig"

    const-string v1, "com.alipay.mobile.tianyanadapter.monitor.config.ConfigExceptionDiagnosisModule"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->mExceptionDiagnosisClassMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->mPerformanceDiagnosisClassMap:Ljava/util/Map;

    const-string v1, "flt_spiderDiagnosis"

    .line 4
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alipay.mobile.monitor.spider.apm.SpiderFullLinkModule"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flt_powerDiagnosis"

    .line 5
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alipay.dexaop.power.PowerFullLinkModule"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->isUseNormalDiagnosis:Z

    .line 7
    iput-boolean p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->isUseExceptionDiagnosis:Z

    .line 8
    iput-boolean p3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->isUsePerformanceDiagnosis:Z

    return-void
.end method


# virtual methods
.method public final getDiagnosisClassByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->isUseNormalDiagnosis:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "flt_configDiagnose"

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.alipay.mobile.tianyanadapter.monitor.config.ConfigDiagnosisModule"

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final getExceptionDiagnosisClassMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->isUseExceptionDiagnosis:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->mExceptionDiagnosisClassMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getPerformanceDiagnosisClassMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->isUsePerformanceDiagnosis:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayDiagnosisProcessor;->mPerformanceDiagnosisClassMap:Ljava/util/Map;

    return-object v0
.end method

.method public final isHit(I)Z
    .locals 1

    mul-int/lit8 p1, p1, 0xa

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/logging/strategy/SimplingUtils;->isHitTest(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method
