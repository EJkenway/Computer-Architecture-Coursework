.class public final Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtSummaryDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final averageHeartRate:Ljava/lang/Float;

.field private final heartRates:Ljava/lang/String;

.field private final maxHeartRate:Ljava/lang/Float;

.field private final wearableDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;->heartRates:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;->averageHeartRate:Ljava/lang/Float;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;->maxHeartRate:Ljava/lang/Float;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;->wearableDevices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;->averageHeartRate:Ljava/lang/Float;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;->heartRates:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;->maxHeartRate:Ljava/lang/Float;

    return-object v0
.end method
