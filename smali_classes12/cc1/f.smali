.class public final Lcc1/f;
.super Ljava/lang/Object;
.source "WalkmanHikingContext.kt"

# interfaces
.implements Lb31/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:J

.field public h:I

.field public final i:Lrx0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcc1/f;-><init>(JIILij3/h;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcc1/f;->g:J

    .line 3
    iput p3, p0, Lcc1/f;->h:I

    .line 4
    new-instance p1, Lrx0/a;

    const-wide/16 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lrx0/a;-><init>(JILij3/h;)V

    iput-object p1, p0, Lcc1/f;->i:Lrx0/a;

    return-void
.end method

.method public synthetic constructor <init>(JIILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcc1/f;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public U()Lb31/t;
    .locals 4

    .line 1
    new-instance v0, Lcc1/f;

    iget-wide v1, p0, Lcc1/f;->g:J

    iget v3, p0, Lcc1/f;->h:I

    invoke-direct {v0, v1, v2, v3}, Lcc1/f;-><init>(JI)V

    return-object v0
.end method

.method public Z0()Lrx0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc1/f;->i:Lrx0/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcc1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcc1/f;

    iget-wide v3, p0, Lcc1/f;->g:J

    iget-wide v5, p1, Lcc1/f;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcc1/f;->h:I

    iget p1, p1, Lcc1/f;->h:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcc1/f;->g:J

    invoke-static {v0, v1}, Landroidx/compose/animation/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcc1/f;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalkmanTrainingDraft(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcc1/f;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", workoutTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcc1/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
