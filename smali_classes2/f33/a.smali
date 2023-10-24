.class public final Lf33/a;
.super Ljava/lang/Object;
.source "MeditationData.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/training/data/BaseData$a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field public final i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public final j:Z

.field public final k:F

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/training/data/BaseData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "meditationId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingTrace"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suit"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityType"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf33/a;->a:Ljava/lang/String;

    iput p2, p0, Lf33/a;->b:I

    iput-object p3, p0, Lf33/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lf33/a;->d:Lcom/gotokeep/keep/training/data/BaseData$a;

    iput-object p5, p0, Lf33/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lf33/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lf33/a;->g:Ljava/lang/String;

    iput-object p8, p0, Lf33/a;->h:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    iput-object p9, p0, Lf33/a;->i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    iput-boolean p10, p0, Lf33/a;->j:Z

    iput p11, p0, Lf33/a;->k:F

    iput-object p12, p0, Lf33/a;->l:Ljava/lang/String;

    iput-object p13, p0, Lf33/a;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/training/data/BaseData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZFLjava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v3 .. v16}, Lf33/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/training/data/BaseData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZFLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/a;->h:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/a;->i:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lf33/a;->k:F

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf33/a;->j:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/training/data/BaseData$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/a;->d:Lcom/gotokeep/keep/training/data/BaseData$a;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lf33/a;->b:I

    return v0
.end method
