.class public final Lag3/a;
.super Ljava/lang/Object;
.source "FloatConfig.kt"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;

.field public h:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lbg3/c;

.field public s:Lbg3/a;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:I

.field public w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZZZLcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;ZZILwi3/f;Lwi3/f;IIIILbg3/c;Lbg3/a;Ljava/util/Set;ZZILjava/lang/Integer;)V
    .locals 7
    .param p24    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;",
            "Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;",
            "ZZI",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Lbg3/c;",
            "Lbg3/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZI",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    move-object v2, p8

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p20

    const-string v6, "sidePattern"

    invoke-static {p7, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "showPattern"

    invoke-static {p8, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "offsetPair"

    invoke-static {v3, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "locationPair"

    invoke-static {v4, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "filterSet"

    invoke-static {v5, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 2
    iput-object v6, v0, Lag3/a;->a:Ljava/lang/Integer;

    move-object v6, p2

    .line 3
    iput-object v6, v0, Lag3/a;->b:Ljava/lang/String;

    move v6, p3

    .line 4
    iput-boolean v6, v0, Lag3/a;->c:Z

    move v6, p4

    .line 5
    iput-boolean v6, v0, Lag3/a;->d:Z

    move v6, p5

    .line 6
    iput-boolean v6, v0, Lag3/a;->e:Z

    move v6, p6

    .line 7
    iput-boolean v6, v0, Lag3/a;->f:Z

    .line 8
    iput-object v1, v0, Lag3/a;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;

    .line 9
    iput-object v2, v0, Lag3/a;->h:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lag3/a;->i:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lag3/a;->j:Z

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lag3/a;->k:I

    .line 13
    iput-object v3, v0, Lag3/a;->l:Lwi3/f;

    .line 14
    iput-object v4, v0, Lag3/a;->m:Lwi3/f;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lag3/a;->n:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lag3/a;->o:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lag3/a;->p:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lag3/a;->q:I

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lag3/a;->r:Lbg3/c;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lag3/a;->s:Lbg3/a;

    .line 21
    iput-object v5, v0, Lag3/a;->t:Ljava/util/Set;

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lag3/a;->u:Z

    move/from16 v1, p23

    .line 23
    iput v1, v0, Lag3/a;->v:I

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lag3/a;->w:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZZZLcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;ZZILwi3/f;Lwi3/f;IIIILbg3/c;Lbg3/a;Ljava/util/Set;ZZILjava/lang/Integer;ILij3/h;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

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

    .line 25
    sget-object v10, Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 26
    sget-object v11, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 27
    new-instance v15, Lwi3/f;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v15, v2, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 28
    new-instance v2, Lwi3/f;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v2, v5, v15}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_c
    move-object/from16 v16, v15

    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move/from16 v5, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/16 v15, -0x3e7

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    const/16 v18, 0x270f

    if-eqz v17, :cond_f

    const/16 v17, 0x270f

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    .line 29
    new-instance v21, Ljava/util/LinkedHashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v7, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x1

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const v23, 0x800033

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p24

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v16

    move-object/from16 p14, v2

    move/from16 p15, v5

    move/from16 p16, v15

    move/from16 p17, v17

    move/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move/from16 p22, v7

    move/from16 p23, v22

    move/from16 p24, v23

    move-object/from16 p25, v0

    .line 30
    invoke-direct/range {p1 .. p25}, Lag3/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZZLcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;ZZILwi3/f;Lwi3/f;IIIILbg3/c;Lbg3/a;Ljava/util/Set;ZZILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A(Lbg3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag3/a;->r:Lbg3/c;

    return-void
.end method

.method public final B(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag3/a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final C(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lag3/a;->m:Lwi3/f;

    return-void
.end method

.method public final D(Z)V
    .locals 0

    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lag3/a;->e:Z

    return-void
.end method

.method public final F(Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lag3/a;->h:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    return-void
.end method

.method public final G(Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lag3/a;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;

    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lag3/a;->q:I

    return v0
.end method

.method public final b()Lbg3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lag3/a;->s:Lbg3/a;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lag3/a;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag3/a;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag3/a;->u:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag3/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lag3/a;->k:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag3/a;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag3/a;->f:Z

    return v0
.end method

.method public final j()Lbg3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lag3/a;->r:Lbg3/c;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lag3/a;->v:I

    return v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lag3/a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lag3/a;->n:I

    return v0
.end method

.method public final n()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag3/a;->m:Lwi3/f;

    return-object v0
.end method

.method public final o()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag3/a;->l:Lwi3/f;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lag3/a;->p:I

    return v0
.end method

.method public final q()Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lag3/a;->h:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    return-object v0
.end method

.method public final r()Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lag3/a;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lag3/a;->o:I

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag3/a;->i:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag3/a;->d:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag3/a;->e:Z

    return v0
.end method

.method public final w(Lbg3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag3/a;->s:Lbg3/a;

    return-void
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag3/a;->w:Ljava/lang/Integer;

    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lag3/a;->d:Z

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag3/a;->b:Ljava/lang/String;

    return-void
.end method
