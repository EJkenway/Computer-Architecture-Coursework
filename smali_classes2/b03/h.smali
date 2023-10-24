.class public final Lb03/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDownloadingItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

.field public b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Landroid/text/SpannableStringBuilder;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;IILandroid/text/SpannableStringBuilder;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II",
            "Landroid/text/SpannableStringBuilder;",
            "ZZZZ)V"
        }
    .end annotation

    const-string v0, "plan"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyWorkout"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDesc"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lb03/h;->a:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    iput-object p2, p0, Lb03/h;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p3, p0, Lb03/h;->c:Ljava/util/Set;

    iput p4, p0, Lb03/h;->d:I

    iput p5, p0, Lb03/h;->e:I

    iput-object p6, p0, Lb03/h;->f:Landroid/text/SpannableStringBuilder;

    iput-boolean p7, p0, Lb03/h;->g:Z

    iput-boolean p8, p0, Lb03/h;->h:Z

    iput-boolean p9, p0, Lb03/h;->i:Z

    iput-boolean p10, p0, Lb03/h;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;IILandroid/text/SpannableStringBuilder;ZZZZILij3/h;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v3 .. v13}, Lb03/h;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;IILandroid/text/SpannableStringBuilder;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lb03/h;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method

.method public final j1()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lb03/h;->f:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lb03/h;->e:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lb03/h;->d:I

    return v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lb03/h;->a:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    return-object v0
.end method

.method public final n1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb03/h;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb03/h;->h:Z

    return v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb03/h;->j:Z

    return v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb03/h;->i:Z

    return v0
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb03/h;->g:Z

    return v0
.end method
