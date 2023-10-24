.class public final Ln70/l;
.super Ln70/b;
.source "MyCollectionCourseItemModel.kt"


# instance fields
.field public g:Ln70/b$a;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;Ljava/lang/String;ZZZ)V
    .locals 15

    move-object v6, p0

    const-string v0, "entity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Ln70/b;-><init>(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;ZZILij3/h;)V

    move-object/from16 v0, p2

    iput-object v0, v6, Ln70/l;->i:Ljava/lang/String;

    move/from16 v0, p3

    iput-boolean v0, v6, Ln70/l;->j:Z

    move/from16 v0, p4

    iput-boolean v0, v6, Ln70/l;->k:Z

    move/from16 v0, p5

    iput-boolean v0, v6, Ln70/l;->l:Z

    .line 3
    new-instance v0, Ln70/b$a;

    const-string v8, "plan"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "collected_courses"

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Ln70/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v0, v6, Ln70/l;->g:Ln70/b$a;

    const-string v0, "collected_courses_default_album"

    .line 4
    iput-object v0, v6, Ln70/l;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;Ljava/lang/String;ZZZILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Ln70/l;-><init>(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public m1()Ln70/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/l;->g:Ln70/b$a;

    return-object v0
.end method

.method public q1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln70/l;->h:Ljava/lang/String;

    return-void
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln70/l;->l:Z

    return v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln70/l;->k:Z

    return v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln70/l;->j:Z

    return v0
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln70/l;->j:Z

    return-void
.end method

.method public final w1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln70/l;->l:Z

    return-void
.end method

.method public final x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln70/l;->k:Z

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/l;->h:Ljava/lang/String;

    return-object v0
.end method
