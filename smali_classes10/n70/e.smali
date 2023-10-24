.class public final Ln70/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CurriculumModel.kt"


# instance fields
.field public final a:Ln70/b$a;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln70/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:Ljava/lang/Object;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln70/c;",
            ">;I",
            "Ljava/lang/Object;",
            "ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ln70/e;->c:Ljava/lang/String;

    iput-object p2, p0, Ln70/e;->d:Ljava/lang/String;

    iput-object p3, p0, Ln70/e;->e:Ljava/lang/String;

    iput-boolean p4, p0, Ln70/e;->f:Z

    iput-object p5, p0, Ln70/e;->g:Ljava/lang/String;

    iput-object p6, p0, Ln70/e;->h:Ljava/lang/String;

    iput-object p7, p0, Ln70/e;->i:Ljava/lang/String;

    iput-object p8, p0, Ln70/e;->j:Ljava/util/List;

    iput p9, p0, Ln70/e;->k:I

    iput-object p10, p0, Ln70/e;->l:Ljava/lang/Object;

    iput-boolean p11, p0, Ln70/e;->m:Z

    iput-boolean p12, p0, Ln70/e;->n:Z

    .line 3
    new-instance p2, Ln70/b$a;

    const-string p3, "album"

    if-nez p7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result p4

    const p8, -0x5405847b

    if-eq p4, p8, :cond_2

    const p8, -0x107b7f0f

    if-eq p4, p8, :cond_1

    goto :goto_1

    :cond_1
    const-string p4, "wantTimetable"

    .line 5
    invoke-virtual {p7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_2
    const-string p4, "createTimetable"

    invoke-virtual {p7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    :goto_0
    const-string p4, "program"

    move-object p8, p4

    goto :goto_2

    :cond_3
    :goto_1
    move-object p8, p3

    .line 6
    :goto_2
    invoke-static {p6, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "collected_courses"

    goto :goto_3

    :cond_4
    const-string p3, "created_courses"

    :goto_3
    move-object p11, p3

    const-string p7, "plan"

    move-object p6, p2

    move-object p9, p1

    move-object p10, p5

    .line 7
    invoke-direct/range {p6 .. p11}, Ln70/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ln70/e;->a:Ln70/b$a;

    .line 8
    invoke-virtual {p2}, Ln70/b$a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    iput-object p1, p0, Ln70/e;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;ZZILij3/h;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const/4 v11, -0x1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move/from16 v13, p11

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move/from16 v14, p12

    :goto_3
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v14}, Ln70/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;ZZ)V

    return-void
.end method


# virtual methods
.method public final getCourseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln70/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln70/e;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ln70/e;->k:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln70/e;->m:Z

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln70/e;->n:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln70/e;->f:Z

    return v0
.end method

.method public final l1()Ln70/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/e;->a:Ln70/b$a;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/e;->b:Ljava/lang/String;

    return-object v0
.end method
