.class public final Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SleepBreathRatesModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private breathRatesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;",
            ">;"
        }
    .end annotation
.end field

.field private fallAsleepTime:J

.field private instructionSchema:Ljava/lang/String;

.field private max:D

.field private min:D

.field private wakeupTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepBreathListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->breathRatesList:Ljava/util/List;

    return-object v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->fallAsleepTime:J

    return-wide v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->instructionSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->max:D

    return-wide v0
.end method

.method public final m1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->min:D

    return-wide v0
.end method

.method public final n1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->wakeupTime:J

    return-wide v0
.end method

.method public final o1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->fallAsleepTime:J

    return-void
.end method

.method public final p1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->wakeupTime:J

    return-void
.end method
