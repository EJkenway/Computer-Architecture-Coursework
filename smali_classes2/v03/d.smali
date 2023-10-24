.class public final Lv03/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailSettingModel.kt"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lv03/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Lwi3/f;Lwi3/f;ZZZZLwi3/f;ZZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Lwi3/f;Lwi3/f;ZZZZLwi3/f;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;ZZZZ",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lv03/d;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lv03/d;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lv03/d;->c:Lwi3/f;

    iput-object p4, p0, Lv03/d;->d:Lwi3/f;

    iput-object p5, p0, Lv03/d;->e:Lwi3/f;

    iput-boolean p6, p0, Lv03/d;->f:Z

    iput-boolean p7, p0, Lv03/d;->g:Z

    iput-boolean p8, p0, Lv03/d;->h:Z

    iput-boolean p9, p0, Lv03/d;->i:Z

    iput-object p10, p0, Lv03/d;->j:Lwi3/f;

    iput-boolean p11, p0, Lv03/d;->k:Z

    iput-boolean p12, p0, Lv03/d;->l:Z

    iput-boolean p13, p0, Lv03/d;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Lwi3/f;Lwi3/f;ZZZZLwi3/f;ZZZILij3/h;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v8, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v4

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v8

    .line 3
    invoke-direct/range {p1 .. p14}, Lv03/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Lwi3/f;Lwi3/f;ZZZZLwi3/f;ZZZ)V

    return-void
.end method


# virtual methods
.method public final i1()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv03/d;->j:Lwi3/f;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv03/d;->l:Z

    return v0
.end method

.method public final k1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lv03/d;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l1()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv03/d;->d:Lwi3/f;

    return-object v0
.end method

.method public final m1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lv03/d;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n1()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv03/d;->c:Lwi3/f;

    return-object v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv03/d;->g:Z

    return v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv03/d;->f:Z

    return v0
.end method

.method public final q1()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv03/d;->e:Lwi3/f;

    return-object v0
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv03/d;->i:Z

    return v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv03/d;->k:Z

    return v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv03/d;->h:Z

    return v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv03/d;->m:Z

    return v0
.end method
