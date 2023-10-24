.class public final Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;
.super Ljava/lang/Object;
.source "WakeOnWristRaiseStatus.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field private nightModeEndHour:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private nightModeStartHour:B
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->g:Z

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->nightModeEndHour:B

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->nightModeStartHour:B

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->statusByte:B

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lvi/e;->e(BI)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->statusByte:B

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lvi/e;->e(BI)Z

    move-result v0

    return v0
.end method

.method public final f(B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->d()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->e()Z

    move-result v1

    .line 3
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->statusByte:B

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->g(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->h(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->statusByte:B

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->statusByte:B

    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->statusByte:B

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lvi/e;->o(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->statusByte:B

    return-void
.end method

.method public final i(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->nightModeEndHour:B

    return-void
.end method

.method public final j(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->nightModeStartHour:B

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/band/data/WakeOnWristRaiseStatus;->g:Z

    return-void
.end method
