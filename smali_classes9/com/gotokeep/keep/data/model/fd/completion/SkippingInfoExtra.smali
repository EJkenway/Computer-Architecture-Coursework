.class public final Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;
.super Ljava/lang/Object;
.source "TrainingInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final extra:Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;

.field private final skippingCount:I

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
.method public constructor <init>(ILjava/util/List;Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;",
            "Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;->skippingCount:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;->wearableDevices:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;->extra:Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;->extra:Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;->skippingCount:I

    return v0
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;->wearableDevices:Ljava/util/List;

    return-object v0
.end method
