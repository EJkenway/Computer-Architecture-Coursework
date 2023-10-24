.class public final Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;
.super Ljava/lang/Object;
.source "OutdoorVideoGroupData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private isPersonalVideo:Z

.field private personalDelayedDuration:J

.field private personalDurationInMills:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;-><init>(ZJJILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;->isPersonalVideo:Z

    iput-wide p2, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;->personalDelayedDuration:J

    iput-wide p4, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;->personalDurationInMills:J

    return-void
.end method

.method public synthetic constructor <init>(ZJJILij3/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move p3, p1

    move-wide p4, v2

    .line 2
    invoke-direct/range {p2 .. p7}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;-><init>(ZJJ)V

    return-void
.end method


# virtual methods
.method public final getPersonalDelayedDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;->personalDelayedDuration:J

    return-wide v0
.end method

.method public final getPersonalDurationInMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;->personalDurationInMills:J

    return-wide v0
.end method

.method public final isPersonalVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;->isPersonalVideo:Z

    return v0
.end method

.method public final setPersonalDelayedDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;->personalDelayedDuration:J

    return-void
.end method

.method public final setPersonalDurationInMills(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;->personalDurationInMills:J

    return-void
.end method

.method public final setPersonalVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;->isPersonalVideo:Z

    return-void
.end method
