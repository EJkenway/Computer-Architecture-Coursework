.class public final Lqb0/c;
.super Ljava/lang/Object;
.source "KIPRequestManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb0/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqb0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lqb0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lhj3/q;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v2 .. v8}, Lqb0/c;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lhj3/q;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Map;Lhj3/q;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-TT;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "respType"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 2
    sget-object v0, Lja0/a;->d:Lja0/a;

    invoke-virtual {v0}, Lja0/a;->a()Las/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Las/h;->C()Los/q;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lqb0/c$b;

    const/4 v3, 0x0

    move-object v1, v13

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lqb0/c$b;-><init>(Los/q;Laj3/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Lhj3/q;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lhj3/q;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lja0/a;->d:Lja0/a;

    invoke-virtual {v0}, Lja0/a;->a()Las/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Las/h;->C()Los/q;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lqb0/c$c;

    const/4 v3, 0x0

    move-object v1, v12

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lqb0/c$c;-><init>(Los/q;Laj3/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lhj3/q;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object p1, v0

    move-object p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
