.class public final Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;
.super Ljava/lang/Object;
.source "HulaHoopInfoData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final leftTurnCount:I

.field private final rightTurnCount:I

.field private turnCount:I

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
.method public constructor <init>(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;->turnCount:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;->leftTurnCount:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;->rightTurnCount:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;->wearableDevices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;->turnCount:I

    return v0
.end method

.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;->wearableDevices:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;->turnCount:I

    return-void
.end method
