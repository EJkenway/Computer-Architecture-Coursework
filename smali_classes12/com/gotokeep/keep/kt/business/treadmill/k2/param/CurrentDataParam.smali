.class public final Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "CurrentDataParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private calories:S
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private currentSpeed:B
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private distance:S
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private duration:S
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private slope:I
    .annotation runtime Lli2/a;
        order = 0x7
    .end annotation
.end field

.field private startTime:I
    .annotation runtime Lli2/a;
        order = 0x8
    .end annotation
.end field

.field private status:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private steps:S
    .annotation runtime Lli2/a;
        order = 0x6
    .end annotation
.end field

.field private targetSpeed:B
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
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->calories:S

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->currentSpeed:B

    return v0
.end method

.method public final c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->distance:S

    return v0
.end method

.method public final d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->duration:S

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->slope:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->startTime:I

    return v0
.end method

.method public final g()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->steps:S

    return v0
.end method

.method public final h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->targetSpeed:B

    return v0
.end method

.method public final i(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->calories:S

    return-void
.end method

.method public final j(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->currentSpeed:B

    return-void
.end method

.method public final k(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->distance:S

    return-void
.end method

.method public final l(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->duration:S

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->slope:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->startTime:I

    return-void
.end method

.method public final o(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->steps:S

    return-void
.end method

.method public final p(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->targetSpeed:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentDataParam(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->startTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->status:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->distance:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->duration:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->calories:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->currentSpeed:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->targetSpeed:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->steps:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " slope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->slope:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
