.class public final Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "RowConfigInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private battery:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private isCharging:Z
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private isShining:Z
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private maxResistance:I
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private pauseTimeout:I
    .annotation runtime Lli2/a;
        order = 0x4
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
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->battery:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->maxResistance:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->pauseTimeout:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->isShining:Z

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->battery:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->isCharging:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->maxResistance:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->pauseTimeout:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->isShining:Z

    return-void
.end method
