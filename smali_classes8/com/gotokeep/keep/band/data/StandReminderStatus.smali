.class public final Lcom/gotokeep/keep/band/data/StandReminderStatus;
.super Ljava/lang/Object;
.source "StandReminderStatus.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private endHour:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private lunchBreakEndHour:B
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private lunchBreakStartHour:B
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private startHour:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private statusByte:B
    .annotation runtime Lli2/a;
        order = 0x0
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
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/StandReminderStatus;->endHour:B

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/StandReminderStatus;->startHour:B

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/StandReminderStatus;->statusByte:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvi/e;->e(BI)Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/StandReminderStatus;->statusByte:B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/StandReminderStatus;->statusByte:B

    return-void
.end method

.method public final e(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/StandReminderStatus;->endHour:B

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/StandReminderStatus;->statusByte:B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/StandReminderStatus;->statusByte:B

    return-void
.end method

.method public final g(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/StandReminderStatus;->lunchBreakEndHour:B

    return-void
.end method

.method public final h(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/StandReminderStatus;->lunchBreakStartHour:B

    return-void
.end method

.method public final i(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/StandReminderStatus;->startHour:B

    return-void
.end method
