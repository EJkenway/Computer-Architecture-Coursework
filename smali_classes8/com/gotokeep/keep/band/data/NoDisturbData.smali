.class public final Lcom/gotokeep/keep/band/data/NoDisturbData;
.super Ljava/lang/Object;
.source "NoDisturbData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private enable:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private endHour:B
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private endMinute:B
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private noonEnable:B
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private noonEndHour:B
    .annotation runtime Lli2/a;
        order = 0x8
    .end annotation
.end field

.field private noonEndMinute:B
    .annotation runtime Lli2/a;
        order = 0x9
    .end annotation
.end field

.field private noonStartHour:B
    .annotation runtime Lli2/a;
        order = 0x6
    .end annotation
.end field

.field private noonStartMinute:B
    .annotation runtime Lli2/a;
        order = 0x7
    .end annotation
.end field

.field private startHour:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private startMinute:B
    .annotation runtime Lli2/a;
        order = 0x2
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
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->enable:B

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->endHour:B

    return v0
.end method

.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->endMinute:B

    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->noonEnable:B

    return v0
.end method

.method public final e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->noonEndHour:B

    return v0
.end method

.method public final f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->noonEndMinute:B

    return v0
.end method

.method public final g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->noonStartHour:B

    return v0
.end method

.method public final h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->noonStartMinute:B

    return v0
.end method

.method public final i()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->startHour:B

    return v0
.end method

.method public final j()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->startMinute:B

    return v0
.end method

.method public final k(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->enable:B

    return-void
.end method

.method public final l(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->endHour:B

    return-void
.end method

.method public final m(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->noonEnable:B

    return-void
.end method

.method public final n(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->noonEndHour:B

    return-void
.end method

.method public final o(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->noonStartHour:B

    return-void
.end method

.method public final p(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/NoDisturbData;->startHour:B

    return-void
.end method
