.class public final Lmu1/f;
.super Ljava/lang/Object;
.source "KitPermissionHelper.kt"


# static fields
.field public static final a:Lmu1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmu1/f;

    invoke-direct {v0}, Lmu1/f;-><init>()V

    sput-object v0, Lmu1/f;->a:Lmu1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;Lhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lmu1/f;->r(Lcom/gotokeep/keep/permission/KtDeviceType;Lhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;)V

    return-void
.end method

.method public static synthetic c(Lmu1/f;Lhj3/p;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lmu1/f;->b(Lhj3/p;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lcom/gotokeep/keep/permission/KtCustomCondition;->i:Lcom/gotokeep/keep/permission/KtCustomCondition;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    .line 2
    invoke-virtual/range {v3 .. v11}, Lmu1/f;->d(Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;)V

    return-void
.end method

.method public static synthetic h(Lmu1/f;Ljava/util/List;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lcom/gotokeep/keep/permission/KtCustomCondition;->i:Lcom/gotokeep/keep/permission/KtCustomCondition;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    .line 2
    invoke-virtual/range {v3 .. v11}, Lmu1/f;->e(Ljava/util/List;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;)V

    return-void
.end method

.method public static synthetic i(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;Lcom/gotokeep/keep/permission/KtCustomCondition;ZLhj3/p;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lcom/gotokeep/keep/permission/KtCustomCondition;->i:Lcom/gotokeep/keep/permission/KtCustomCondition;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmu1/f;->f(Lcom/gotokeep/keep/permission/KtDeviceType;Lcom/gotokeep/keep/permission/KtCustomCondition;ZLhj3/p;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lhj3/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/permission/PermissionDiagnose;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GlobalConfig.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmu1/i;->i(Landroid/content/Context;Lhj3/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;->n:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/permission/KtDeviceType;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/permission/KtCustomCondition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmu1/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    move-object/from16 v13, p4

    const-string v0, "type"

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lmu1/f;->i(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;Lcom/gotokeep/keep/permission/KtCustomCondition;ZLhj3/p;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface/range {p3 .. p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_3

    if-nez v14, :cond_3

    if-eqz v13, :cond_2

    .line 3
    invoke-interface/range {p4 .. p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v7, v0}, Lmu1/f;->o(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v13, :cond_4

    .line 5
    invoke-interface/range {p4 .. p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_4
    return-void

    .line 6
    :cond_5
    :try_start_0
    new-instance v0, Lmu1/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object v1, v13

    move-object/from16 v13, p4

    move v2, v14

    move-object/from16 v14, p6

    move-object v3, v15

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    :try_start_1
    invoke-direct/range {v8 .. v16}, Lmu1/f$a;-><init>(Lcom/gotokeep/keep/permission/KtDeviceType;Lcom/gotokeep/keep/permission/KtCustomCondition;ZLhj3/a;Lhj3/a;Ljava/lang/String;Ljava/lang/String;Lmu1/g;)V

    invoke-virtual {v7, v3, v2, v0, v1}, Lmu1/f;->n(Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v1, v13

    :goto_0
    if-eqz v1, :cond_6

    .line 7
    invoke-interface/range {p4 .. p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/List;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/permission/KtDeviceType;",
            ">;Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/permission/KtCustomCondition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmu1/g;",
            ")V"
        }
    .end annotation

    const-string v0, "types"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/permission/KtDeviceType;

    .line 2
    sget-object v4, Lmu1/e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 3
    sget-object v0, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    .line 4
    sget-object v0, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    .line 5
    sget-object v0, Lcom/gotokeep/keep/permission/KtDeviceType;->h:Lcom/gotokeep/keep/permission/KtDeviceType;

    goto :goto_1

    .line 6
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    goto :goto_1

    :goto_2
    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 7
    invoke-virtual/range {v1 .. v9}, Lmu1/f;->d(Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/permission/KtDeviceType;Lcom/gotokeep/keep/permission/KtCustomCondition;ZLhj3/p;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/permission/KtDeviceType;",
            "Lcom/gotokeep/keep/permission/KtCustomCondition;",
            "Z",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/permission/PermissionDiagnose;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lmu1/f;->p(Lcom/gotokeep/keep/permission/KtDeviceType;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lal/b;->d:Lal/b;

    invoke-virtual {v0, v2}, Lal/b;->d(I)Z

    move-result v0

    if-eqz p4, :cond_0

    .line 2
    sget-object v3, Lcom/gotokeep/keep/permission/PermissionDiagnose;->g:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p4, v3, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/s;

    :cond_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v3, Lmu1/e;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v2, :cond_4

    if-eq p2, v0, :cond_3

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {}, Lmu1/i;->b()Z

    move-result p2

    if-eqz p4, :cond_8

    .line 5
    sget-object v3, Lcom/gotokeep/keep/permission/PermissionDiagnose;->j:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p4, v3, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/s;

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {}, Lmu1/i;->a()Z

    move-result p2

    if-eqz p4, :cond_5

    .line 7
    sget-object v3, Lcom/gotokeep/keep/permission/PermissionDiagnose;->h:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p4, v3, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/s;

    :cond_5
    if-eqz p2, :cond_7

    .line 8
    invoke-static {}, Lmu1/i;->c()Z

    move-result p2

    if-eqz p4, :cond_6

    .line 9
    sget-object v3, Lcom/gotokeep/keep/permission/PermissionDiagnose;->i:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p4, v3, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/s;

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    .line 10
    :cond_8
    :goto_1
    sget-object v3, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    if-ne p1, v3, :cond_9

    .line 11
    invoke-virtual {p0, p4}, Lmu1/f;->b(Lhj3/p;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 12
    :cond_9
    sget-object v3, Lcom/gotokeep/keep/permission/KtDeviceType;->h:Lcom/gotokeep/keep/permission/KtDeviceType;

    if-ne p1, v3, :cond_a

    .line 13
    invoke-virtual {p0, p4}, Lmu1/f;->j(Lhj3/p;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_b

    .line 14
    invoke-virtual {p0, p4}, Lmu1/f;->b(Lhj3/p;)Z

    move-result p1

    goto :goto_3

    :cond_b
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    const-string p3, "GlobalConfig.getContext()"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p3}, Lmu1/i;->j(Landroid/content/Context;Lhj3/p;ILjava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_c

    .line 15
    invoke-virtual {p0, p4}, Lmu1/f;->j(Lhj3/p;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    :goto_4
    return v1
.end method

.method public final j(Lhj3/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/permission/PermissionDiagnose;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GlobalConfig.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmu1/i;->m(Landroid/content/Context;Lhj3/p;)Z

    move-result p1

    return p1
.end method

.method public final k()Lwi3/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lnu1/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lmu1/i;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lmu1/c;->d()Lnu1/a$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v2, v3, :cond_3

    .line 5
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v3, Lsu1/e;->m:[Ljava/lang/String;

    invoke-static {v2, v3}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 7
    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 8
    invoke-static {}, Lmu1/c;->h()Lnu1/a$c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_6

    .line 9
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    sget-object v3, Lsu1/e;->l:[Ljava/lang/String;

    invoke-static {v2, v3}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    .line 11
    :goto_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v2, :cond_6

    .line 12
    invoke-static {}, Lmu1/c;->c()Lnu1/a$c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    :goto_4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "GlobalConfig.getContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmu1/i;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-nez v2, :cond_8

    .line 15
    invoke-static {}, Lmu1/c;->f()Lnu1/a$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_8
    sget-object v2, Lal/b;->d:Lal/b;

    invoke-virtual {v2, v6}, Lal/b;->d(I)Z

    move-result v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-nez v2, :cond_a

    .line 17
    invoke-static {}, Lmu1/c;->g()Lnu1/a$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lwi3/f;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 19
    :cond_a
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 20
    sget-object v3, Lsu1/e;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 21
    :cond_b
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-nez v2, :cond_d

    .line 22
    invoke-static {}, Lmu1/c;->e()Lnu1/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_d
    new-instance v1, Lwi3/f;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final l(Lcom/gotokeep/keep/permission/KtDeviceType;Lcom/gotokeep/keep/permission/KtCustomCondition;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/permission/KtDeviceType;",
            "Lcom/gotokeep/keep/permission/KtCustomCondition;",
            ")",
            "Ljava/util/List<",
            "Lnu1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Lmu1/e;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/16 v2, 0x1f

    const/16 v3, 0x20

    const-string v4, "GlobalConfig.getContext()"

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lmu1/c;->d()Lnu1/a$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_1

    .line 5
    invoke-static {}, Lmu1/c;->h()Lnu1/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-lt p1, v2, :cond_2

    .line 6
    invoke-static {}, Lmu1/c;->c()Lnu1/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmu1/i;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lmu1/c;->f()Lnu1/a$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-static {}, Lmu1/c;->e()Lnu1/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 10
    :cond_4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmu1/i;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-static {}, Lmu1/c;->f()Lnu1/a$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    invoke-static {}, Lmu1/c;->e()Lnu1/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_a

    .line 14
    invoke-static {}, Lmu1/c;->h()Lnu1/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_7

    .line 16
    invoke-static {}, Lmu1/c;->h()Lnu1/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-lt p1, v2, :cond_8

    .line 17
    invoke-static {}, Lmu1/c;->c()Lnu1/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_8
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmu1/i;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    invoke-static {}, Lmu1/c;->f()Lnu1/a$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_9
    invoke-static {}, Lmu1/c;->e()Lnu1/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_1
    invoke-static {}, Lmu1/c;->d()Lnu1/a$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmu1/i;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    invoke-static {}, Lmu1/c;->f()Lnu1/a$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a
    :goto_2
    sget-object p1, Lcom/gotokeep/keep/permission/KtCustomCondition;->g:Lcom/gotokeep/keep/permission/KtCustomCondition;

    if-ne p2, p1, :cond_c

    .line 25
    invoke-static {}, Lmu1/c;->j()Lnu1/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_b

    .line 27
    invoke-static {}, Lmu1/c;->a()Lnu1/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_b
    invoke-static {}, Lmu1/c;->b()Lnu1/a$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_c
    sget-object p1, Lcom/gotokeep/keep/permission/KtCustomCondition;->h:Lcom/gotokeep/keep/permission/KtCustomCondition;

    if-ne p2, p1, :cond_d

    .line 30
    invoke-static {}, Lmu1/c;->i()Lnu1/a$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Lmu1/c;->b()Lnu1/a$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_d
    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/gotokeep/keep/permission/KtDeviceType;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object p1, Lal/b;->d:Lal/b;

    invoke-virtual {p1, v1}, Lal/b;->d(I)Z

    move-result p1

    return p1
.end method

.method public final n(Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/permission/KtDeviceType;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmu1/f;->m(Lcom/gotokeep/keep/permission/KtDeviceType;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lmu1/d;->c:Lmu1/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmu1/f$b;

    invoke-direct {v1, p2, p3, p4}, Lmu1/f$b;-><init>(ZLhj3/a;Lhj3/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lmu1/d;->b(Landroid/app/Activity;ZLmu1/d$a;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    invoke-interface {p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_3
    return-void
.end method

.method public final o(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Lcom/gotokeep/keep/permission/KtDeviceType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    if-ne p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnu1/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lnu1/a$a;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lnu1/a$c;

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnu1/a$c;

    .line 8
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lnu1/a$c;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    return v2

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lnu1/a$d;

    if-eqz v5, :cond_9

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lnu1/a$d;

    if-eqz v5, :cond_c

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnu1/a$d;

    .line 16
    invoke-virtual {v5}, Lnu1/a$d;->a()Lhj3/a;

    move-result-object v5

    invoke-interface {v5}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_e

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 17
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_10

    return v2

    .line 18
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lnu1/a$d;

    if-eqz v3, :cond_11

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnu1/a$d;

    .line 22
    invoke-virtual {v3}, Lnu1/a$d;->a()Lhj3/a;

    move-result-object v3

    invoke-interface {v3}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_13

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 23
    :cond_14
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu1/a$d;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lnu1/a$d;->b()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_15

    sget-object v0, Lmu1/f$c;->g:Lmu1/f$c;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_15
    return v1
.end method

.method public final r(Lcom/gotokeep/keep/permission/KtDeviceType;Lhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/permission/KtDeviceType;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/permission/KtCustomCondition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmu1/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p4}, Lmu1/f;->l(Lcom/gotokeep/keep/permission/KtDeviceType;Lcom/gotokeep/keep/permission/KtCustomCondition;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lmu1/f;->q(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 5
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/c;->i(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "RR.getString(R.string.kt\u2026nnect_device_description)"

    const-string v2, "RR.getString(R.string.kt_condition_connect_device)"

    const-string v3, "activity"

    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Lnu1/d$a;

    invoke-static {p4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p4}, Lnu1/d$a;-><init>(Landroid/app/Activity;)V

    if-eqz p5, :cond_2

    move-object p4, p5

    goto :goto_0

    .line 7
    :cond_2
    sget p4, Lwp/f;->n:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p4}, Lnu1/d$a;->m(Ljava/lang/String;)Lnu1/d$a;

    move-result-object p4

    if-eqz p6, :cond_3

    move-object v0, p6

    goto :goto_1

    .line 8
    :cond_3
    sget v0, Lwp/f;->o:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p4, v0}, Lnu1/d$a;->c(Ljava/lang/String;)Lnu1/d$a;

    move-result-object p4

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu1/a;

    .line 10
    invoke-virtual {p4, v1}, Lnu1/d$a;->a(Lnu1/a;)Lnu1/d$a;

    goto :goto_2

    .line 11
    :cond_4
    new-instance v7, Lmu1/f$d;

    move-object v0, v7

    move-object v1, p5

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lmu1/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhj3/a;Lhj3/a;Lmu1/g;)V

    invoke-virtual {p4, v7}, Lnu1/d$a;->j(Lhj3/a;)Lnu1/d$a;

    move-result-object p4

    .line 12
    new-instance v7, Lmu1/f$e;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmu1/f$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhj3/a;Lhj3/a;Lmu1/g;)V

    invoke-virtual {p4, v7}, Lnu1/d$a;->k(Lhj3/a;)Lnu1/d$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p7}, Lnu1/d$a;->l(Lmu1/g;)Lnu1/d$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lnu1/d$a;->b()Lnu1/d;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    .line 16
    :cond_5
    new-instance v0, Lnu1/c$a;

    invoke-static {p4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p4}, Lnu1/c$a;-><init>(Landroid/app/Activity;)V

    if-eqz p5, :cond_6

    move-object p4, p5

    goto :goto_3

    .line 17
    :cond_6
    sget p4, Lwp/f;->n:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p4}, Lnu1/c$a;->m(Ljava/lang/String;)Lnu1/c$a;

    move-result-object p4

    if-eqz p6, :cond_7

    move-object v0, p6

    goto :goto_4

    .line 18
    :cond_7
    sget v0, Lwp/f;->o:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p4, v0}, Lnu1/c$a;->c(Ljava/lang/String;)Lnu1/c$a;

    move-result-object p4

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu1/a;

    .line 20
    invoke-virtual {p4, v1}, Lnu1/c$a;->a(Lnu1/a;)Lnu1/c$a;

    goto :goto_5

    .line 21
    :cond_8
    new-instance v7, Lmu1/f$f;

    move-object v0, v7

    move-object v1, p5

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lmu1/f$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhj3/a;Lhj3/a;Lmu1/g;)V

    invoke-virtual {p4, v7}, Lnu1/c$a;->j(Lhj3/a;)Lnu1/c$a;

    move-result-object p4

    .line 22
    new-instance v7, Lmu1/f$g;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmu1/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhj3/a;Lhj3/a;Lmu1/g;)V

    invoke-virtual {p4, v7}, Lnu1/c$a;->k(Lhj3/a;)Lnu1/c$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p7}, Lnu1/c$a;->l(Lmu1/g;)Lnu1/c$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lnu1/c$a;->b()Lnu1/c;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_6
    return-void

    :cond_9
    if-eqz p3, :cond_a

    .line 26
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_a
    return-void
.end method
