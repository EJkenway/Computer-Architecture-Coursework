.class public final Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "SpinningLogModels.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private pace:S
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private resistance:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private rpm:S
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private slope:S
    .annotation runtime Lli2/a;
        order = 0x7
    .end annotation
.end field

.field private speed:S
    .annotation runtime Lli2/a;
        order = 0x6
    .end annotation
.end field

.field private spm:S
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private startTimeOffset:S
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private watt:S
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->resistance:B

    return v0
.end method

.method public final b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->rpm:S

    return v0
.end method

.method public final c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->slope:S

    return v0
.end method

.method public final d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->speed:S

    return v0
.end method

.method public final e()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->startTimeOffset:S

    return v0
.end method

.method public final f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->watt:S

    return v0
.end method

.method public final g(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->pace:S

    return-void
.end method

.method public final h(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->resistance:B

    return-void
.end method

.method public final i(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->rpm:S

    return-void
.end method

.method public final j(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->slope:S

    return-void
.end method

.method public final k(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->speed:S

    return-void
.end method

.method public final l(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->spm:S

    return-void
.end method

.method public final m(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->startTimeOffset:S

    return-void
.end method

.method public final n(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogSegment;->watt:S

    return-void
.end method
