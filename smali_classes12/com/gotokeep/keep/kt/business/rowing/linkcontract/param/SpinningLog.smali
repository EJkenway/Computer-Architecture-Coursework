.class public final Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "SpinningLogModels.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private calorie:S
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private distance:I
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private duration:S
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private fullUid:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x18
        order = 0x0
    .end annotation
.end field

.field private isOffline:B
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lli2/a;
        order = 0x6
    .end annotation
.end field

.field private startTime:I
    .annotation runtime Lli2/a;
        order = 0x1
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
.method public final a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->calorie:S

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->distance:I

    return v0
.end method

.method public final c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->duration:S

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->fullUid:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->segments:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->startTime:I

    return v0
.end method

.method public final g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->isOffline:B

    return v0
.end method

.method public final h(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->calorie:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->distance:I

    return-void
.end method

.method public final j(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->duration:S

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->fullUid:Ljava/lang/String;

    return-void
.end method

.method public final l(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->isOffline:B

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->segments:Ljava/util/List;

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->startTime:I

    return-void
.end method
