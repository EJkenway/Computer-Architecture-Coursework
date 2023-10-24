.class public final Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "SpinningLogModels.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
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
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->resistance:B

    return v0
.end method

.method public final b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->rpm:S

    return v0
.end method

.method public final c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->startTimeOffset:S

    return v0
.end method

.method public final d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->watt:S

    return v0
.end method

.method public final e(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->resistance:B

    return-void
.end method

.method public final f(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->rpm:S

    return-void
.end method

.method public final g(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->startTimeOffset:S

    return-void
.end method

.method public final h(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->watt:S

    return-void
.end method
