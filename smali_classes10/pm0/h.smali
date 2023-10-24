.class public final Lpm0/h;
.super Ljava/lang/Object;
.source "TrainingModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Z

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p17

    const-string v5, "playType"

    invoke-static {p7, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "planId"

    invoke-static {v2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "workoutId"

    invoke-static {v3, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "koomCourseName"

    invoke-static {v4, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    .line 2
    iput-object v5, v0, Lpm0/h;->a:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-object v5, p2

    .line 3
    iput-object v5, v0, Lpm0/h;->b:Ljava/lang/String;

    move-object v5, p3

    .line 4
    iput-object v5, v0, Lpm0/h;->c:Ljava/lang/String;

    move-object v5, p4

    .line 5
    iput-object v5, v0, Lpm0/h;->d:Ljava/lang/String;

    move-object v5, p5

    .line 6
    iput-object v5, v0, Lpm0/h;->e:Ljava/lang/String;

    move-object v5, p6

    .line 7
    iput-object v5, v0, Lpm0/h;->f:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lpm0/h;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lpm0/h;->h:Z

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lpm0/h;->i:Ljava/util/List;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lpm0/h;->j:Ljava/lang/Integer;

    .line 12
    iput-object v2, v0, Lpm0/h;->k:Ljava/lang/String;

    .line 13
    iput-object v3, v0, Lpm0/h;->l:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lpm0/h;->m:J

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lpm0/h;->n:J

    .line 16
    iput-object v4, v0, Lpm0/h;->o:Ljava/lang/String;

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lpm0/h;->p:I

    move/from16 v1, p19

    .line 18
    iput-boolean v1, v0, Lpm0/h;->q:Z

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lpm0/h;->r:Ljava/lang/Long;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lpm0/h;->s:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lpm0/h;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->a:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm0/h;->n:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lpm0/h;->p:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm0/h;->q:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm0/h;->m:J

    return-wide v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm0/h;->i:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm0/h;->h:Z

    return v0
.end method
