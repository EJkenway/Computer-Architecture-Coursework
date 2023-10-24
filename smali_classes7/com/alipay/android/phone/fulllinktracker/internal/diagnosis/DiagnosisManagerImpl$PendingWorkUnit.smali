.class public Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;
.super Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingWorkUnit"
.end annotation


# instance fields
.field public final linkIdRecord:[Ljava/lang/String;

.field public volatile matchItem:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;

.field public volatile pagePtr:I

.field public volatile worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;Ljava/util/List;[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;",
            ">;[",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;Ljava/util/List;[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->pagePtr:I

    .line 3
    array-length p1, p5

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->linkIdRecord:[Ljava/lang/String;

    return-void
.end method
