.class public final Lc71/a;
.super Ljava/lang/Object;
.source "KsAiCoachDetailPageBean.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc71/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc71/g;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lc71/f;",
            ">;",
            "Ljava/util/List<",
            "Lc71/g;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p21

    const-string v11, "courseId"

    invoke-static {p1, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "courseName"

    invoke-static {p3, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cover"

    invoke-static {v3, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tags"

    invoke-static {v4, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "estimatedCalorie"

    invoke-static {v5, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sections"

    invoke-static {v6, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "stepList"

    invoke-static {v7, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "description"

    invoke-static {v8, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "moreUrl"

    invoke-static {v9, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "accessMode"

    invoke-static {v10, v11}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lc71/a;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lc71/a;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lc71/a;->c:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lc71/a;->d:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lc71/a;->e:Ljava/util/List;

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lc71/a;->f:I

    move/from16 v1, p7

    .line 8
    iput v1, v0, Lc71/a;->g:I

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lc71/a;->h:I

    .line 10
    iput-object v5, v0, Lc71/a;->i:Ljava/lang/String;

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lc71/a;->j:Z

    .line 12
    iput-object v6, v0, Lc71/a;->k:Ljava/util/List;

    .line 13
    iput-object v7, v0, Lc71/a;->l:Ljava/util/List;

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lc71/a;->m:I

    .line 15
    iput-object v8, v0, Lc71/a;->n:Ljava/lang/String;

    .line 16
    iput-object v9, v0, Lc71/a;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lc71/a;->p:Ljava/lang/String;

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lc71/a;->q:Z

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lc71/a;->r:Ljava/lang/String;

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lc71/a;->s:Z

    .line 21
    iput-object v10, v0, Lc71/a;->t:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lc71/a;->u:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lc71/a;->v:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lc71/a;->w:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lc71/a;->x:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lc71/a;->y:Ljava/util/List;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lc71/a;->z:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lc71/a;->A:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 29
    iput-object v1, v0, Lc71/a;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc71/a;->j:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lc71/a;->f:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lc71/a;->g:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc71/a;->y:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc71/a;->q:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc71/a;->s:Z

    return v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KsAiCoachDetailPageBean(courseId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc71/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', courseName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc71/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cover=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc71/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc71/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", difficulty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc71/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc71/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calorie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc71/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedCalorie=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc71/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', stepList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc71/a;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trainCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc71/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc71/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', moreUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc71/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc71/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc71/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc71/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc71/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc71/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lc71/a;->m:I

    return v0
.end method
