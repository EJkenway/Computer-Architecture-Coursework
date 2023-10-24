.class public final Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clusterId:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public final taskType:I

.field public final value:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->taskType:I

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->clusterId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->key:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;->value:J

    return-void
.end method
