.class public final Lcom/gotokeep/keep/band/data/TodayData;
.super Ljava/lang/Object;
.source "TodayData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final aee:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private final last_heartrate:B
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private final ree:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private final sleep_time:I
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private final sport_time:I
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private final step:I
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/TodayData;->aee:I

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/TodayData;->last_heartrate:B

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/TodayData;->ree:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/TodayData;->sleep_time:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/TodayData;->sport_time:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/TodayData;->step:I

    return v0
.end method
