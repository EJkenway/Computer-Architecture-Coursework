.class public final Lal/b;
.super Ljava/lang/Object;
.source "LocationPermissionManager.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lal/a;

.field public static final d:Lal/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lal/b;

    invoke-direct {v0}, Lal/b;-><init>()V

    sput-object v0, Lal/b;->d:Lal/b;

    .line 2
    sget-object v0, Lsu1/e;->c:[Ljava/lang/String;

    sput-object v0, Lal/b;->a:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [Lwi3/f;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lek/f;->k:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lek/f;->m:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lek/f;->o:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lek/f;->q:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lek/f;->r:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x7

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lek/f;->i:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lek/f;->j:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lek/f;->l:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lek/f;->p:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 12
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lal/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lal/b;)Lal/a;
    .locals 1

    .line 1
    sget-object p0, Lal/b;->c:Lal/a;

    if-nez p0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lal/b;Landroid/content/Context;Lou1/e$b;Lpu1/c;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lal/b;->m(Landroid/content/Context;Lou1/e$b;Lpu1/c;IZ)V

    return-void
.end method

.method public static final synthetic c(Lal/b;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lal/b;->o(IZ)V

    return-void
.end method

.method public static synthetic j(Lal/b;Landroid/content/Context;Lou1/e$b;ILpu1/c;Lal/d;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    .line 1
    invoke-virtual/range {v3 .. v12}, Lal/b;->h(Landroid/content/Context;Lou1/e$b;ILpu1/c;Lal/d;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lal/b;Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v2 .. v10}, Lal/b;->i(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lal/b;Landroid/content/Context;Lou1/e$b;Lpu1/c;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lal/b;->m(Landroid/content/Context;Lou1/e$b;Lpu1/c;IZ)V

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lal/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lal/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    sget-object v0, Lal/b;->c:Lal/a;

    if-nez v0, :cond_0

    const-string v1, "listener"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lal/a;->c(I)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lal/b;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g(Lal/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lal/b;->c:Lal/a;

    return-void
.end method

.method public final h(Landroid/content/Context;Lou1/e$b;ILpu1/c;Lal/d;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move v3, p3

    move-object v4, p4

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionRequestBuilder"

    move-object v2, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p0

    .line 1
    invoke-virtual {p0, p3}, Lal/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_7

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p4, v0}, Lpu1/c;->permissionGranted(I)V

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lal/b;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p5}, Lal/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lal/b;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lek/f;->o:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "SCENE_MESSAGE_MAP[scene]\u2026ing(R.string.location_rt)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_1
    sget-object v2, Lal/b;->c:Lal/a;

    if-nez v2, :cond_3

    const-string v5, "listener"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x0

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lal/d;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lal/d;->b()Ljava/lang/String;

    move-result-object v5

    :cond_5
    new-instance v7, Lal/b$a;

    invoke-direct {v7, p3, p4}, Lal/b$a;-><init>(ILpu1/c;)V

    move-object p2, v2

    move-object p3, p1

    move-object p4, v0

    move-object p5, v6

    move-object p6, v5

    move-object/from16 p7, v7

    invoke-interface/range {p2 .. p7}, Lal/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    goto :goto_3

    :cond_6
    if-eqz p6, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 7
    invoke-virtual/range {v0 .. v7}, Lal/b;->l(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final i(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionRequestBuilder"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-virtual/range {v1 .. v10}, Lal/b;->h(Landroid/content/Context;Lou1/e$b;ILpu1/c;Lal/d;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v1, p1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_0

    move-object/from16 v0, p6

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lal/b;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    :goto_0
    sget-object v2, Lal/b;->c:Lal/a;

    if-nez v2, :cond_1

    const-string v3, "listener"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget v0, Lek/f;->n:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RR.getString(R.string.location_permission_content)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz p7, :cond_3

    move-object/from16 v3, p7

    goto :goto_2

    .line 4
    :cond_3
    sget v3, Lek/f;->z:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.permission_negative_text)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_2
    new-instance v4, Lal/b$b;

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct {v4, p1, p2, p4, p3}, Lal/b$b;-><init>(Landroid/content/Context;Lou1/e$b;Lpu1/c;I)V

    .line 6
    invoke-interface {v2, p1, v0, v3, v4}, Lal/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    goto :goto_3

    :cond_4
    move-object v5, p2

    move v6, p3

    move-object v7, p4

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, v8

    move v6, v9

    move-object v7, v10

    .line 7
    invoke-static/range {v0 .. v7}, Lal/b;->n(Lal/b;Landroid/content/Context;Lou1/e$b;Lpu1/c;IZILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final m(Landroid/content/Context;Lou1/e$b;Lpu1/c;IZ)V
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p2}, Lou1/e$b;->g()Lou1/e$b;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p5, Lal/b$c;

    invoke-direct {p5, p1, p3}, Lal/b$c;-><init>(Landroid/content/Context;Lpu1/c;)V

    invoke-virtual {p2, p5}, Lou1/e$b;->i(Lpu1/a;)Lou1/e$b;

    .line 3
    :goto_0
    sget-object p1, Lsu1/e;->c:[Ljava/lang/String;

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object p1

    .line 4
    new-instance p2, Lal/b$d;

    invoke-direct {p2, p3, p4}, Lal/b$d;-><init>(Lpu1/c;I)V

    invoke-virtual {p1, p2}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lou1/e$b;->a()V

    return-void
.end method

.method public final o(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lal/b;->c:Lal/a;

    if-nez v0, :cond_0

    const-string v1, "listener"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lal/a;->b(IZ)V

    return-void
.end method
