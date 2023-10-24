.class public abstract Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;
.super Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;
.source "KitbitSupportWorkoutLog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCalorie()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getEndTime()I
.end method

.method public abstract getFatRatio()I
.end method

.method public abstract getFatVal()I
.end method

.method public abstract getHrAvg()I
.end method

.method public abstract getHrMax()I
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getStartTime()I
.end method
