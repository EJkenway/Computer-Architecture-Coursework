.class public final Lz10/a;
.super Ljava/lang/Object;
.source "CourseDescModel.kt"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZIIILjava/lang/String;IILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz10/a;->a:Z

    iput p2, p0, Lz10/a;->b:I

    iput p3, p0, Lz10/a;->c:I

    iput p4, p0, Lz10/a;->d:I

    iput-object p5, p0, Lz10/a;->e:Ljava/lang/String;

    iput p6, p0, Lz10/a;->f:I

    iput-object p8, p0, Lz10/a;->g:Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;

    iput-boolean p9, p0, Lz10/a;->h:Z

    iput-boolean p10, p0, Lz10/a;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIIILjava/lang/String;IILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;ZZILij3/h;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v4, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v8

    move/from16 p10, v2

    move/from16 p11, v4

    .line 2
    invoke-direct/range {p1 .. p11}, Lz10/a;-><init>(ZIIILjava/lang/String;IILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz10/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lz10/a;->d:I

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lz10/a;->g:Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lz10/a;->f:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz10/a;->i:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lz10/a;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lz10/a;->b:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz10/a;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz10/a;->a:Z

    return v0
.end method
