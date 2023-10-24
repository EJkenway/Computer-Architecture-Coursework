.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;
.super Ljava/lang/Object;
.source "KitbitVo2MaxConfig.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private checkTimestamp:J

.field private lastValue:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;->lastValue:F

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;->checkTimestamp:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;->checkTimestamp:J

    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;->lastValue:F

    return v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;->checkTimestamp:J

    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;->lastValue:F

    return-void
.end method
