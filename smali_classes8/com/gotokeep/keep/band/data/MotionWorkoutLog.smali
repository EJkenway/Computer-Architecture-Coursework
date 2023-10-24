.class public final Lcom/gotokeep/keep/band/data/MotionWorkoutLog;
.super Ljava/lang/Object;
.source "MotionWorkoutLog.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private calorie:I
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private count:S
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private endTime:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field public g:[I

.field private remains:[B
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private startTime:I
    .annotation runtime Lli2/a;
        order = 0x0
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
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->remains:[B

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lli/a;->q:Lli/a;

    invoke-virtual {v1}, Lli/a;->b()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "buffer"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    new-array v2, v1, [B

    .line 4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    aget-byte v4, v2, v3

    .line 7
    invoke-static {v4}, Lwi3/m;->b(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->g:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->remains:[B

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->calorie:I

    return v0
.end method

.method public final c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->count:S

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->duration:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->endTime:I

    return v0
.end method

.method public final f()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->g:[I

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->startTime:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->calorie:I

    return-void
.end method

.method public final i(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->count:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->duration:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->endTime:I

    return-void
.end method

.method public final l([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->g:[I

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->startTime:I

    return-void
.end method
