.class public Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkUnit"
.end annotation


# instance fields
.field public final classObj:Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public final diagnosisKey:Ljava/lang/String;

.field public final linkCode:Ljava/lang/String;

.field public final matchItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$MatchItem;",
            ">;"
        }
    .end annotation
.end field

.field public final pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->linkCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->diagnosisKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->classObj:Lcom/alipay/android/phone/fulllinktracker/internal/util/UnsafeLazy;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->matchItems:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$WorkUnit;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    return-void
.end method
