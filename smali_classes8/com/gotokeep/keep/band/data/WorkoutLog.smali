.class public final Lcom/gotokeep/keep/band/data/WorkoutLog;
.super Ljava/lang/Object;
.source "WorkoutLog.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:B

.field public i:I

.field public j:I

.field public n:Lcom/gotokeep/keep/band/enums/WorkoutType;

.field public o:Lcom/gotokeep/keep/band/data/SwimWorkoutLog;

.field public p:Lcom/gotokeep/keep/band/data/CommonWorkoutLog;

.field public q:Lcom/gotokeep/keep/band/data/MotionWorkoutLog;

.field private remainsBytes:[B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private typeByte:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/band/enums/WorkoutType;->z0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->n:Lcom/gotokeep/keep/band/enums/WorkoutType;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->remainsBytes:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/WorkoutLog;->i()Lcom/gotokeep/keep/band/enums/WorkoutType;

    move-result-object v0

    sget-object v1, Lpi/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    :try_start_0
    sget-object v0, Lli/a;->q:Lli/a;

    invoke-virtual {v0}, Lli/a;->c()Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->remainsBytes:[B

    const-class v3, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->q:Lcom/gotokeep/keep/band/data/MotionWorkoutLog;

    goto :goto_4

    .line 5
    :pswitch_1
    :try_start_1
    sget-object v0, Lli/a;->q:Lli/a;

    invoke-virtual {v0}, Lli/a;->c()Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->remainsBytes:[B

    const-class v3, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v1

    .line 6
    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->o:Lcom/gotokeep/keep/band/data/SwimWorkoutLog;

    goto :goto_4

    .line 7
    :goto_2
    :try_start_2
    sget-object v0, Lli/a;->q:Lli/a;

    invoke-virtual {v0}, Lli/a;->c()Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->remainsBytes:[B

    const-class v3, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v0, v1

    .line 8
    :goto_3
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->p:Lcom/gotokeep/keep/band/data/CommonWorkoutLog;

    .line 9
    :goto_4
    iput-object v1, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->remainsBytes:[B

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/gotokeep/keep/band/data/CommonWorkoutLog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/WorkoutLog;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->p:Lcom/gotokeep/keep/band/data/CommonWorkoutLog;

    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->h:B

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->j:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->i:I

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/band/data/MotionWorkoutLog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/WorkoutLog;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->q:Lcom/gotokeep/keep/band/data/MotionWorkoutLog;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/band/data/SwimWorkoutLog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/WorkoutLog;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->o:Lcom/gotokeep/keep/band/data/SwimWorkoutLog;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/band/enums/WorkoutType;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->n:Lcom/gotokeep/keep/band/enums/WorkoutType;

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->z0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    if-ne v0, v1, :cond_3

    .line 2
    sget-object v0, Lsi/f;->a:Lsi/f;

    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->typeByte:B

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/band/enums/WorkoutType;->values()[Lcom/gotokeep/keep/band/enums/WorkoutType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/band/enums/WorkoutType;->getType()I

    move-result v5

    int-to-byte v5, v5

    if-ne v5, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v4, Lcom/gotokeep/keep/band/enums/WorkoutType;->A:Lcom/gotokeep/keep/band/enums/WorkoutType;

    :goto_2
    iput-object v4, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->n:Lcom/gotokeep/keep/band/enums/WorkoutType;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->n:Lcom/gotokeep/keep/band/enums/WorkoutType;

    return-object v0
.end method

.method public final j(Lcom/gotokeep/keep/band/data/CommonWorkoutLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->p:Lcom/gotokeep/keep/band/data/CommonWorkoutLog;

    return-void
.end method

.method public final k(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->h:B

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->g:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->j:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->i:I

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/band/data/MotionWorkoutLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->q:Lcom/gotokeep/keep/band/data/MotionWorkoutLog;

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/band/data/SwimWorkoutLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->o:Lcom/gotokeep/keep/band/data/SwimWorkoutLog;

    return-void
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method

.method public final s(Lcom/gotokeep/keep/band/enums/WorkoutType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/WorkoutLog;->n:Lcom/gotokeep/keep/band/enums/WorkoutType;

    return-void
.end method
