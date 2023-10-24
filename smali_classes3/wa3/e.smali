.class public final Lwa3/e;
.super Ljava/lang/Object;
.source "KirinWorkoutController.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lua3/c;",
            "Lwa3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lua3/c;",
            "Lwa3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lua3/a;


# direct methods
.method public constructor <init>(Lua3/a;)V
    .locals 1

    const-string v0, "kirin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa3/e;->c:Lua3/a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwa3/e;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwa3/e;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lwa3/e;Lua3/c;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwa3/e;->f(Lua3/c;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic b(Lwa3/e;Lua3/c;Lwa3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwa3/e;->j(Lua3/c;Lwa3/f;)V

    return-void
.end method


# virtual methods
.method public final c(Lua3/c;II)V
    .locals 3

    const-class v0, Lva3/r;

    const-string v1, "device"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lwa3/e;->c:Lua3/a;

    invoke-virtual {v1, p1}, Lua3/a;->d(Lua3/c;)Lcom/gotokeep/kirin/api/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/kirin/api/a;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/kirin/api/a;->d(Lpj3/c;)Lva3/j;

    move-result-object p1

    check-cast p1, Lva3/r;

    if-eqz p1, :cond_0

    new-instance v0, Lwi3/f;

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    int-to-short p3, p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lva3/j;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lua3/c;Lcom/gotokeep/kirin/enum/WorkoutControl;)V
    .locals 3

    const-class v0, Lva3/q;

    const-string v1, "device"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "control"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lwa3/e;->c:Lua3/a;

    invoke-virtual {v1, p1}, Lua3/a;->d(Lua3/c;)Lcom/gotokeep/kirin/api/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/kirin/api/a;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/kirin/api/a;->d(Lpj3/c;)Lva3/j;

    move-result-object p1

    check-cast p1, Lva3/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lva3/j;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lua3/c;Lhj3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua3/c;",
            "Lhj3/p<",
            "-",
            "Lua3/c;",
            "-",
            "Lwa3/f;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lva3/p;

    const-string v1, "device"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lwa3/e;->c:Lua3/a;

    invoke-virtual {v1, p1}, Lua3/a;->d(Lua3/c;)Lcom/gotokeep/kirin/api/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v2, Lwa3/e$a;

    invoke-direct {v2, p0, p1, p2}, Lwa3/e$a;-><init>(Lwa3/e;Lua3/c;Lhj3/p;)V

    invoke-interface {v1, v0, v2}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    :cond_0
    return-void
.end method

.method public final f(Lua3/c;Lhj3/p;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua3/c;",
            "Lhj3/p<",
            "-",
            "Lua3/c;",
            "-",
            "Lwa3/f;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-class v3, Lva3/s;

    const-class v4, Lva3/t;

    const-class v5, Lva3/v;

    const-class v6, Lva3/u;

    const-class v7, Lva3/z;

    const-class v8, Lva3/w;

    const-class v9, Lva3/r;

    const-class v10, Lva3/x;

    const-class v11, Lva3/y;

    const-class v12, Lva3/p;

    new-instance v15, Lwa3/f;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v22, 0x0

    move-object v13, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v13 .. v21}, Lwa3/f;-><init>(ILjava/lang/String;IIILcom/gotokeep/kirin/enum/TrainStatus;ILij3/h;)V

    .line 2
    new-instance v13, Lwa3/g;

    .line 3
    new-instance v14, Lwa3/e$c;

    move-object/from16 v15, v23

    invoke-direct {v14, v15, v2, v1}, Lwa3/e$c;-><init>(Lwa3/f;Lhj3/p;Lua3/c;)V

    move-object/from16 v16, v3

    .line 4
    new-instance v3, Lwa3/e$d;

    invoke-direct {v3, v15, v2, v1}, Lwa3/e$d;-><init>(Lwa3/f;Lhj3/p;Lua3/c;)V

    move-object/from16 v17, v4

    .line 5
    new-instance v4, Lwa3/e$e;

    invoke-direct {v4, v15, v2, v1}, Lwa3/e$e;-><init>(Lwa3/f;Lhj3/p;Lua3/c;)V

    move-object/from16 v18, v5

    .line 6
    new-instance v5, Lwa3/e$f;

    invoke-direct {v5, v0, v15, v2, v1}, Lwa3/e$f;-><init>(Lwa3/e;Lwa3/f;Lhj3/p;Lua3/c;)V

    move-object/from16 v19, v6

    .line 7
    new-instance v6, Lwa3/e$g;

    invoke-direct {v6, v15, v2, v1}, Lwa3/e$g;-><init>(Lwa3/f;Lhj3/p;Lua3/c;)V

    move-object/from16 v20, v7

    .line 8
    new-instance v7, Lwa3/e$h;

    invoke-direct {v7, v15, v2, v1}, Lwa3/e$h;-><init>(Lwa3/f;Lhj3/p;Lua3/c;)V

    move-object/from16 v21, v8

    .line 9
    new-instance v8, Lwa3/e$i;

    invoke-direct {v8, v15, v2, v1}, Lwa3/e$i;-><init>(Lwa3/f;Lhj3/p;Lua3/c;)V

    move-object/from16 v22, v9

    .line 10
    new-instance v9, Lwa3/e$j;

    invoke-direct {v9, v15, v2, v1}, Lwa3/e$j;-><init>(Lwa3/f;Lhj3/p;Lua3/c;)V

    move-object/from16 v23, v10

    .line 11
    new-instance v10, Lwa3/e$k;

    invoke-direct {v10, v15, v2, v1}, Lwa3/e$k;-><init>(Lwa3/f;Lhj3/p;Lua3/c;)V

    move-object/from16 v35, v11

    .line 12
    new-instance v11, Lwa3/e$b;

    invoke-direct {v11, v15, v2, v1}, Lwa3/e$b;-><init>(Lwa3/f;Lhj3/p;Lua3/c;)V

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    .line 13
    invoke-direct/range {v24 .. v34}, Lwa3/g;-><init>(Lva3/p;Lva3/y;Lva3/x;Lva3/r;Lva3/w;Lva3/z;Lva3/u;Lva3/v;Lva3/t;Lva3/s;)V

    .line 14
    iget-object v2, v0, Lwa3/e;->c:Lua3/a;

    invoke-virtual {v2, v1}, Lua3/a;->d(Lua3/c;)Lcom/gotokeep/kirin/api/a;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 15
    invoke-interface {v2}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static {v12}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {v12}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->e()Lva3/p;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 17
    invoke-static {v12}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->e()Lva3/p;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    .line 18
    :cond_0
    invoke-interface {v2}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static/range {v35 .. v35}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-static/range {v35 .. v35}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->g()Lva3/y;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 20
    invoke-static/range {v35 .. v35}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->g()Lva3/y;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    .line 21
    :cond_1
    invoke-interface {v2}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static/range {v23 .. v23}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-static/range {v23 .. v23}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->f()Lva3/x;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 23
    invoke-static/range {v23 .. v23}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->f()Lva3/x;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    .line 24
    :cond_2
    invoke-interface {v2}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    invoke-static/range {v22 .. v22}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->a()Lva3/r;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 26
    invoke-static/range {v22 .. v22}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->a()Lva3/r;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    .line 27
    :cond_3
    invoke-interface {v2}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    invoke-static/range {v21 .. v21}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->d()Lva3/w;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 29
    invoke-static/range {v21 .. v21}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->d()Lva3/w;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    .line 30
    :cond_4
    invoke-interface {v2}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    invoke-static/range {v20 .. v20}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->j()Lva3/z;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 32
    invoke-static/range {v20 .. v20}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->j()Lva3/z;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    .line 33
    :cond_5
    invoke-interface {v2}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34
    invoke-static/range {v19 .. v19}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->i()Lva3/u;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 35
    invoke-static/range {v19 .. v19}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->i()Lva3/u;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    .line 36
    :cond_6
    invoke-interface {v2}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 37
    invoke-static/range {v18 .. v18}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->c()Lva3/v;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 38
    invoke-static/range {v18 .. v18}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->c()Lva3/v;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    .line 39
    :cond_7
    invoke-interface {v2}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 40
    invoke-static/range {v17 .. v17}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->b()Lva3/t;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 41
    invoke-static/range {v17 .. v17}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->b()Lva3/t;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    .line 42
    :cond_8
    invoke-interface {v2}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 43
    invoke-static/range {v16 .. v16}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->h()Lva3/s;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 44
    invoke-static/range {v16 .. v16}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v13}, Lwa3/g;->h()Lva3/s;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    .line 45
    :cond_9
    iget-object v2, v0, Lwa3/e;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, v0, Lwa3/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final g(Lua3/c;Ljava/lang/String;Lhj3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua3/c;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Lua3/c;",
            "-",
            "Lwa3/f;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lva3/t;

    const-string v1, "device"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liveId"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lwa3/e;->c:Lua3/a;

    invoke-virtual {v1, p1}, Lua3/a;->d(Lua3/c;)Lcom/gotokeep/kirin/api/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/kirin/api/a;->f()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/gotokeep/kirin/api/a;->d(Lpj3/c;)Lva3/j;

    move-result-object v0

    check-cast v0, Lva3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lva3/j;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Lwa3/e;->f(Lua3/c;Lhj3/p;)V

    :cond_1
    return-void
.end method

.method public final h(Lua3/c;Ljava/lang/String;Lhj3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua3/c;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Lua3/c;",
            "-",
            "Lwa3/f;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lva3/v;

    const-string v1, "device"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "planId"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lwa3/e;->c:Lua3/a;

    invoke-virtual {v1, p1}, Lua3/a;->d(Lua3/c;)Lcom/gotokeep/kirin/api/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/kirin/api/a;->f()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/gotokeep/kirin/api/a;->d(Lpj3/c;)Lva3/j;

    move-result-object v0

    check-cast v0, Lva3/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lva3/j;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Lwa3/e;->f(Lua3/c;Lhj3/p;)V

    :cond_1
    return-void
.end method

.method public final i(Lua3/c;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwa3/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa3/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwa3/e;->c:Lua3/a;

    invoke-virtual {v1, p1}, Lua3/a;->d(Lua3/c;)Lcom/gotokeep/kirin/api/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-class v1, Lva3/p;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    invoke-virtual {v0}, Lwa3/g;->e()Lva3/p;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/gotokeep/kirin/api/a;->b(Lpj3/c;Lva3/j;)V

    .line 4
    const-class v1, Lva3/y;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    invoke-virtual {v0}, Lwa3/g;->g()Lva3/y;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/gotokeep/kirin/api/a;->b(Lpj3/c;Lva3/j;)V

    .line 5
    const-class v1, Lva3/x;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    invoke-virtual {v0}, Lwa3/g;->f()Lva3/x;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/gotokeep/kirin/api/a;->b(Lpj3/c;Lva3/j;)V

    .line 6
    const-class v1, Lva3/r;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    invoke-virtual {v0}, Lwa3/g;->a()Lva3/r;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/gotokeep/kirin/api/a;->b(Lpj3/c;Lva3/j;)V

    .line 7
    const-class v1, Lva3/w;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    invoke-virtual {v0}, Lwa3/g;->d()Lva3/w;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/kirin/api/a;->b(Lpj3/c;Lva3/j;)V

    :cond_0
    return-void
.end method

.method public final j(Lua3/c;Lwa3/f;)V
    .locals 10

    .line 1
    const-class v0, Lva3/y;

    const-class v1, Lva3/u;

    const-class v2, Lva3/z;

    const-class v3, Lva3/s;

    const-class v4, Lva3/t;

    const-class v5, Lva3/v;

    iget-object v6, p0, Lwa3/e;->c:Lua3/a;

    invoke-virtual {v6, p1}, Lua3/a;->d(Lua3/c;)Lcom/gotokeep/kirin/api/a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v6

    invoke-static {v5}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p2}, Lwa3/b;->n()Lcom/gotokeep/kirin/enum/WorkoutType;

    move-result-object v6

    sget-object v9, Lcom/gotokeep/kirin/enum/WorkoutType;->i:Lcom/gotokeep/kirin/enum/WorkoutType;

    if-eq v6, v9, :cond_1

    invoke-virtual {p2}, Lwa3/b;->n()Lcom/gotokeep/kirin/enum/WorkoutType;

    move-result-object v6

    sget-object v9, Lcom/gotokeep/kirin/enum/WorkoutType;->j:Lcom/gotokeep/kirin/enum/WorkoutType;

    if-eq v6, v9, :cond_1

    .line 3
    invoke-virtual {p2}, Lwa3/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 4
    invoke-static {v5}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v5

    new-instance v6, Lwa3/e$l;

    invoke-direct {v6, p2}, Lwa3/e$l;-><init>(Lwa3/f;)V

    invoke-interface {p1, v5, v6}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Lwa3/b;->n()Lcom/gotokeep/kirin/enum/WorkoutType;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/kirin/enum/WorkoutType;->i:Lcom/gotokeep/kirin/enum/WorkoutType;

    if-eq v5, v6, :cond_2

    invoke-virtual {p2}, Lwa3/b;->n()Lcom/gotokeep/kirin/enum/WorkoutType;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/kirin/enum/WorkoutType;->j:Lcom/gotokeep/kirin/enum/WorkoutType;

    if-ne v5, v6, :cond_4

    .line 6
    :cond_2
    invoke-virtual {p2}, Lwa3/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 7
    invoke-static {v4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    new-instance v5, Lwa3/e$m;

    invoke-direct {v5, p2}, Lwa3/e$m;-><init>(Lwa3/f;)V

    invoke-interface {p1, v4, v5}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 8
    :cond_4
    invoke-interface {p1}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lwa3/b;->n()Lcom/gotokeep/kirin/enum/WorkoutType;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/kirin/enum/WorkoutType;->i:Lcom/gotokeep/kirin/enum/WorkoutType;

    if-eq v4, v5, :cond_6

    invoke-virtual {p2}, Lwa3/b;->n()Lcom/gotokeep/kirin/enum/WorkoutType;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/kirin/enum/WorkoutType;->j:Lcom/gotokeep/kirin/enum/WorkoutType;

    if-eq v4, v5, :cond_6

    .line 9
    invoke-virtual {p2}, Lwa3/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 10
    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    new-instance v4, Lwa3/e$n;

    invoke-direct {v4, p2}, Lwa3/e$n;-><init>(Lwa3/f;)V

    invoke-interface {p1, v3, v4}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 11
    :cond_6
    invoke-interface {p1}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lwa3/b;->n()Lcom/gotokeep/kirin/enum/WorkoutType;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/kirin/enum/WorkoutType;->p:Lcom/gotokeep/kirin/enum/WorkoutType;

    if-ne v3, v4, :cond_7

    .line 12
    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lwa3/e$o;

    invoke-direct {v3, p2}, Lwa3/e$o;-><init>(Lwa3/f;)V

    invoke-interface {p1, v2, v3}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 13
    :cond_7
    invoke-interface {p1}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lwa3/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    .line 14
    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lwa3/e$p;

    invoke-direct {v2, p2}, Lwa3/e$p;-><init>(Lwa3/f;)V

    invoke-interface {p1, v1, v2}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 15
    :cond_9
    invoke-interface {p1}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lwa3/b;->m()I

    move-result v1

    if-nez v1, :cond_a

    .line 16
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lwa3/e$q;

    invoke-direct {v1, p2}, Lwa3/e$q;-><init>(Lwa3/f;)V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    :cond_a
    return-void
.end method
