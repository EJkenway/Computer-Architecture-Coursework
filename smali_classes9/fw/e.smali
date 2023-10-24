.class public final Lfw/e;
.super Ljava/lang/Object;
.source "RefreshLogListHelper.kt"


# instance fields
.field public final a:Ltj3/p0;


# direct methods
.method public constructor <init>(Ltj3/p0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw/e;->a:Ltj3/p0;

    return-void
.end method

.method public static final synthetic a(Lfw/e;)Lkw/t1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfw/e;->c()Lkw/t1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lfw/e;)Lkw/y1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfw/e;->d()Lkw/y1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lkw/t1;
    .locals 22

    .line 1
    new-instance v8, Lkw/t1;

    .line 2
    new-instance v2, Lkw/s1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x300

    const/16 v21, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Lkw/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZZZILij3/h;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lkw/t1;-><init>(Ljw/l0;Lkw/s1;Landroid/graphics/drawable/Drawable;IIILij3/h;)V

    return-object v8
.end method

.method public final d()Lkw/y1;
    .locals 10

    .line 1
    new-instance v8, Lkw/y1;

    .line 2
    new-instance v9, Lkw/x1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lkw/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    const/4 v4, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, v9

    .line 3
    invoke-direct/range {v0 .. v7}, Lkw/y1;-><init>(Ljw/l0;Lkw/x1;Landroid/graphics/drawable/Drawable;IIILij3/h;)V

    return-object v8
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lkw/y1;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lkw/y1;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    move-object v3, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    move-object v0, p0

    .line 2
    iget-object v10, v0, Lfw/e;->a:Ltj3/p0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lfw/e$a;

    const/4 v9, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lfw/e$a;-><init>(Lfw/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;Laj3/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lkw/t1;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lkw/t1;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    move-object v3, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v10, v0, Lfw/e;->a:Ltj3/p0;

    new-instance v11, Lfw/e$b;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Lfw/e$b;-><init>(Lfw/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v10

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
