.class public final Ltx0/a;
.super Ljava/lang/Object;
.source "RowingDraftEntity.kt"

# interfaces
.implements Lb31/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx0/a$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I

.field public n:I

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltx0/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lsx0/b;

.field public r:Llx0/a;

.field public s:Lrx0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltx0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltx0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Ltx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JIIZLjava/util/List;Lsx0/b;Llx0/a;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIZLjava/util/List;Lsx0/b;Llx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIIZ",
            "Ljava/util/List<",
            "Ltx0/c;",
            ">;",
            "Lsx0/b;",
            "Llx0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traingDraftEntity"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartDraftEntity"

    invoke-static {p10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltx0/a;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltx0/a;->h:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ltx0/a;->i:J

    .line 5
    iput p5, p0, Ltx0/a;->j:I

    .line 6
    iput p6, p0, Ltx0/a;->n:I

    .line 7
    iput-boolean p7, p0, Ltx0/a;->o:Z

    .line 8
    iput-object p8, p0, Ltx0/a;->p:Ljava/util/List;

    .line 9
    iput-object p9, p0, Ltx0/a;->q:Lsx0/b;

    .line 10
    iput-object p10, p0, Ltx0/a;->r:Llx0/a;

    .line 11
    new-instance p1, Lrx0/a;

    const-wide/16 p2, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p1, p2, p3, p4, p5}, Lrx0/a;-><init>(JILij3/h;)V

    iput-object p1, p0, Ltx0/a;->s:Lrx0/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIZLjava/util/List;Lsx0/b;Llx0/a;ILij3/h;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->i:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    .line 14
    new-instance v9, Lsx0/b;

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11, v10}, Lsx0/b;-><init>(Lox0/a;ILij3/h;)V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 15
    new-instance v0, Llx0/a;

    const/4 v11, 0x3

    invoke-direct {v0, v10, v10, v11, v10}, Llx0/a;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;ILij3/h;)V

    goto :goto_8

    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-wide/from16 p4, v3

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 16
    invoke-direct/range {p1 .. p11}, Ltx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JIIZLjava/util/List;Lsx0/b;Llx0/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U()Lb31/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx0/a;->i()Ltx0/a;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Lrx0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx0/a;->s:Lrx0/a;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltx0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltx0/a;->p:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltx0/a;->j:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltx0/a;->n:I

    return v0
.end method

.method public final d()Llx0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx0/a;->r:Llx0/a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx0/a;->o:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx0/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltx0/a;->i:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx0/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lsx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx0/a;->q:Lsx0/b;

    return-object v0
.end method

.method public i()Ltx0/a;
    .locals 14

    .line 1
    new-instance v13, Ltx0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ltx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JIIZLjava/util/List;Lsx0/b;Llx0/a;ILij3/h;)V

    .line 2
    iget-object v0, p0, Ltx0/a;->g:Ljava/lang/String;

    iput-object v0, v13, Ltx0/a;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ltx0/a;->h:Ljava/lang/String;

    iput-object v0, v13, Ltx0/a;->h:Ljava/lang/String;

    .line 4
    iget-wide v0, p0, Ltx0/a;->i:J

    iput-wide v0, v13, Ltx0/a;->i:J

    .line 5
    iget v0, p0, Ltx0/a;->j:I

    iput v0, v13, Ltx0/a;->j:I

    .line 6
    iget v0, p0, Ltx0/a;->n:I

    iput v0, v13, Ltx0/a;->n:I

    .line 7
    iget-boolean v0, p0, Ltx0/a;->o:Z

    iput-boolean v0, v13, Ltx0/a;->o:Z

    .line 8
    iget-object v0, p0, Ltx0/a;->p:Ljava/util/List;

    iput-object v0, v13, Ltx0/a;->p:Ljava/util/List;

    .line 9
    iget-object v0, p0, Ltx0/a;->q:Lsx0/b;

    iput-object v0, v13, Ltx0/a;->q:Lsx0/b;

    .line 10
    iget-object v0, p0, Ltx0/a;->r:Llx0/a;

    iput-object v0, v13, Ltx0/a;->r:Llx0/a;

    return-object v13
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltx0/a;->j:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltx0/a;->n:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltx0/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltx0/a;->o:Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltx0/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltx0/a;->i:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowingDraftEntity(id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx0/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx0/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltx0/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", logFromDraft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltx0/a;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltx0/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltx0/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx0/a;->p:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traingDraftEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx0/a;->q:Lsx0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heartDraftEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx0/a;->r:Llx0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
