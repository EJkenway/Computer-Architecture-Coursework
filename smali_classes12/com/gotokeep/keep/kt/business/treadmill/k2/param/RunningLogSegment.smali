.class public final Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "RunningLogParams.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private slope:Ljava/lang/Byte;
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private speed:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private startTimeOffset:S
    .annotation runtime Lli2/a;
        order = 0x0
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
.method public final a()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->slope:Ljava/lang/Byte;

    return-object v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->speed:B

    return v0
.end method

.method public final c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->startTimeOffset:S

    return v0
.end method

.method public final d(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->slope:Ljava/lang/Byte;

    return-void
.end method

.method public final e(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->speed:B

    return-void
.end method

.method public final f(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->startTimeOffset:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTimeOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->startTimeOffset:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->speed:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " slope = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogSegment;->slope:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
