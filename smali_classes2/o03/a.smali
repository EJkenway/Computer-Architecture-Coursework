.class public final Lo03/a;
.super Ljava/lang/Object;
.source "PlanPrepareModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field public final h:Z

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/gotokeep/keep/data/model/course/CourseTransData;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;ZJZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;ZZZZZLcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p7

    const-string v4, "planId"

    invoke-static {p2, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "workoutId"

    invoke-static {p3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "collectionData"

    invoke-static {p7, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lo03/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lo03/a;->b:Ljava/lang/String;

    iput-object v2, v0, Lo03/a;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo03/a;->d:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lo03/a;->e:I

    move-object v1, p6

    iput-object v1, v0, Lo03/a;->f:Ljava/lang/Integer;

    iput-object v3, v0, Lo03/a;->g:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move v1, p8

    iput-boolean v1, v0, Lo03/a;->h:Z

    move-wide v1, p9

    iput-wide v1, v0, Lo03/a;->i:J

    move/from16 v1, p11

    iput-boolean v1, v0, Lo03/a;->j:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lo03/a;->k:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lo03/a;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lo03/a;->m:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lo03/a;->n:Lcom/gotokeep/keep/data/model/course/CourseTransData;

    move/from16 v1, p16

    iput-boolean v1, v0, Lo03/a;->o:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lo03/a;->p:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lo03/a;->q:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lo03/a;->r:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lo03/a;->s:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;ZJZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;ZZZZZLcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;ILij3/h;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    move/from16 v16, p13

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    move/from16 v17, p14

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v18, v3

    goto :goto_2

    :cond_2
    move-object/from16 v18, p15

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    const/16 v19, 0x0

    goto :goto_3

    :cond_3
    move/from16 v19, p16

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/16 v20, 0x0

    goto :goto_4

    :cond_4
    move/from16 v20, p17

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v21, 0x0

    goto :goto_5

    :cond_5
    move/from16 v21, p18

    :goto_5
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/16 v22, 0x0

    goto :goto_6

    :cond_6
    move/from16 v22, p19

    :goto_6
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/16 v23, 0x0

    goto :goto_7

    :cond_7
    move/from16 v23, p20

    :goto_7
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v24, v3

    goto :goto_8

    :cond_8
    move-object/from16 v24, p21

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v3 .. v24}, Lo03/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;ZJZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;ZZZZZLcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo03/a;->g:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo03/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo03/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo03/a;->s:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo03/a;->j:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo03/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo03/a;->r:Z

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo03/a;->i:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lo03/a;->e:I

    return v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/course/CourseTransData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo03/a;->n:Lcom/gotokeep/keep/data/model/course/CourseTransData;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo03/a;->k:Z

    return v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo03/a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo03/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo03/a;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo03/a;->m:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo03/a;->o:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo03/a;->p:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo03/a;->h:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo03/a;->q:Z

    return v0
.end method
