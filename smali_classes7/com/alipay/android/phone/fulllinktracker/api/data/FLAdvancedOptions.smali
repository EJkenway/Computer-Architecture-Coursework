.class public final Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

.field public final diagnosisProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;

.field public final isDebug:Z

.field public final isSnapshotFLConfig:Z

.field public final useBacktrace:Z

.field public final useExceptionDiagnosis:Z

.field public final useNewException:Z

.field public final useNormalDiagnosis:Z

.field public final usePerformanceDiagnosis:Z


# direct methods
.method public constructor <init>(ZLcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->isSnapshotFLConfig:Z

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->diagnosisProcessor:Lcom/alipay/android/phone/fulllinktracker/api/component/IDiagnosisProcessor;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->apiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    .line 5
    iput-boolean p4, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->isDebug:Z

    .line 6
    iput-boolean p8, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useNewException:Z

    .line 7
    iput-boolean p5, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useNormalDiagnosis:Z

    .line 8
    iput-boolean p6, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useExceptionDiagnosis:Z

    .line 9
    iput-boolean p7, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->usePerformanceDiagnosis:Z

    .line 10
    iput-boolean p9, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useBacktrace:Z

    return-void
.end method
