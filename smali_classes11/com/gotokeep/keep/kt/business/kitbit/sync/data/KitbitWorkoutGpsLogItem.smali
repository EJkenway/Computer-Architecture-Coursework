.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;
.super Ljava/lang/Object;
.source "KitbitGpsWorkoutLog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private altitude:F

.field private course:F

.field private fixLat:F

.field private fixLon:F

.field private horizontalAccuracy:F

.field private lat:D

.field private lon:D

.field private speed:F

.field private time:I

.field private verticalAccuracy:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IDDFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->time:I

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->lon:D

    .line 4
    iput-wide p4, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->lat:D

    .line 5
    iput p6, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->altitude:F

    .line 6
    iput p7, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->speed:F

    .line 7
    iput p8, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->course:F

    .line 8
    iput p9, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->horizontalAccuracy:F

    .line 9
    iput p10, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->verticalAccuracy:F

    .line 10
    iput p11, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->fixLat:F

    .line 11
    iput p12, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->fixLon:F

    return-void
.end method

.method public synthetic constructor <init>(IDDFFFFFFFILij3/h;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move/from16 v14, p11

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move/from16 v15, p12

    :goto_1
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    .line 12
    invoke-direct/range {v3 .. v15}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;-><init>(IDDFFFFFFF)V

    return-void
.end method


# virtual methods
.method public final getAltitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->altitude:F

    return v0
.end method

.method public final getCourse()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->course:F

    return v0
.end method

.method public final getFixLat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->fixLat:F

    return v0
.end method

.method public final getFixLon()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->fixLon:F

    return v0
.end method

.method public final getHorizontalAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->horizontalAccuracy:F

    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->lon:D

    return-wide v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->speed:F

    return v0
.end method

.method public final getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->time:I

    return v0
.end method

.method public final getVerticalAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->verticalAccuracy:F

    return v0
.end method

.method public final setAltitude(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->altitude:F

    return-void
.end method

.method public final setCourse(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->course:F

    return-void
.end method

.method public final setFixLat(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->fixLat:F

    return-void
.end method

.method public final setFixLon(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->fixLon:F

    return-void
.end method

.method public final setHorizontalAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->horizontalAccuracy:F

    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->lat:D

    return-void
.end method

.method public final setLon(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->lon:D

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->speed:F

    return-void
.end method

.method public final setTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->time:I

    return-void
.end method

.method public final setVerticalAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->verticalAccuracy:F

    return-void
.end method
