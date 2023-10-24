.class public final Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "RunningLogParams.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private calorie:S
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private distance:I
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private duration:S
    .annotation runtime Lli2/a;
        order = 0x4
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
        order = 0x6
    .end annotation
.end field

.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lli2/a;
        order = 0x7
    .end annotation
.end field

.field private startTime:I
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private steps:S
    .annotation runtime Lli2/a;
        order = 0x5
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
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->calorie:S

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->distance:I

    return v0
.end method

.method public final c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->duration:S

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->fullUid:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->segments:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->startTime:I

    return v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->startTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final h()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->steps:S

    return v0
.end method

.method public final i()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->isOffline:B

    return v0
.end method

.method public final j(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->calorie:S

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->distance:I

    return-void
.end method

.method public final l(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->duration:S

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->fullUid:Ljava/lang/String;

    return-void
.end method

.method public final n(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->isOffline:B

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->segments:Ljava/util/List;

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->startTime:I

    return-void
.end method

.method public final q(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->steps:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullUid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->fullUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calorie = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->calorie:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->startTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-short v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->duration:S

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steps = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-short v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->steps:S

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOffline = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-byte v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->isOffline:B

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segments = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->segments:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->toString()Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
