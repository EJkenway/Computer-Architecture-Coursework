.class public Lcom/gotokeep/keep/data/persistence/model/HeartRate;
.super Ljava/lang/Object;
.source "HeartRate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;
    }
.end annotation


# instance fields
.field private averageHeartRate:F

.field private heartRates:Ljava/util/List;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;"
        }
    .end annotation
.end field

.field private maxHeartRate:F

.field private wearableDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->heartRates:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->wearableDevices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->averageHeartRate:F

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->heartRates:Ljava/util/List;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->maxHeartRate:F

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->wearableDevices:Ljava/util/List;

    return-object v0
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->averageHeartRate:F

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->heartRates:Ljava/util/List;

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->maxHeartRate:F

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->wearableDevices:Ljava/util/List;

    return-void
.end method
