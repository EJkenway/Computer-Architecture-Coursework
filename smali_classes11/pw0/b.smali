.class public final Lpw0/b;
.super Lpw0/c;
.source "CommonDeviceAddPermissionChecker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpw0/c;-><init>(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic b(Lpw0/b;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpw0/b;->d([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c()Lwi3/f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Low0/d;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lmu1/f;->a:Lmu1/f;

    invoke-virtual {v2}, Lmu1/f;->k()Lwi3/f;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lnu1/a;

    .line 8
    instance-of v6, v5, Lnu1/a$c;

    if-eqz v6, :cond_1

    .line 9
    new-instance v6, Low0/d;

    .line 10
    move-object v7, v5

    check-cast v7, Lnu1/a$c;

    invoke-virtual {v7}, Lnu1/a$c;->b()I

    move-result v8

    invoke-virtual {v0, v8}, Lpw0/b;->e(I)I

    move-result v8

    .line 11
    invoke-virtual {v7}, Lnu1/a$c;->c()Lnu1/a$b;

    move-result-object v9

    .line 12
    invoke-virtual {v7}, Lnu1/a$c;->e()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v7}, Lnu1/a$c;->a()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v7}, Lnu1/a$c;->d()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lpw0/b;->d([Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    .line 15
    new-instance v14, Lpw0/b$a;

    invoke-direct {v14, v5, v0}, Lpw0/b$a;-><init>(Lnu1/a;Lpw0/b;)V

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v7, v6

    .line 16
    invoke-direct/range {v7 .. v16}, Low0/d;-><init>(ILnu1/a$b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lhj3/a;ILij3/h;)V

    goto :goto_1

    .line 17
    :cond_1
    instance-of v6, v5, Lnu1/a$d;

    if-eqz v6, :cond_2

    .line 18
    new-instance v6, Low0/d;

    .line 19
    move-object v7, v5

    check-cast v7, Lnu1/a$d;

    invoke-virtual {v7}, Lnu1/a$d;->d()I

    move-result v8

    invoke-virtual {v0, v8}, Lpw0/b;->e(I)I

    move-result v8

    .line 20
    invoke-virtual {v7}, Lnu1/a$d;->e()Lnu1/a$b;

    move-result-object v9

    .line 21
    invoke-virtual {v7}, Lnu1/a$d;->f()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v7}, Lnu1/a$d;->c()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v7}, Lnu1/a$d;->a()Lhj3/a;

    move-result-object v7

    invoke-interface {v7}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    .line 24
    new-instance v14, Lpw0/b$b;

    invoke-direct {v14, v5, v0}, Lpw0/b$b;-><init>(Lnu1/a;Lpw0/b;)V

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v7, v6

    .line 25
    invoke-direct/range {v7 .. v16}, Low0/d;-><init>(ILnu1/a$b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lhj3/a;ILij3/h;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    .line 26
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance v2, Lwi3/f;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final d([Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    sget v0, Lzs0/e;->aa:I

    if-ne p1, v0, :cond_0

    sget p1, Lzs0/e;->K7:I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lzs0/e;->ia:I

    if-ne p1, v0, :cond_1

    sget p1, Lzs0/e;->z7:I

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lzs0/e;->Ja:I

    if-ne p1, v0, :cond_2

    sget p1, Lzs0/e;->d9:I

    :cond_2
    :goto_0
    return p1
.end method
