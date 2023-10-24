.class public final Lve3/b;
.super Ljava/lang/Object;
.source "BeforePlayVolumeIntercept.kt"

# interfaces
.implements Lve3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lte3/a;ILne3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lve3/b;->c(Lte3/a;ILne3/a;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lve3/b;->b(Lte3/a;ILne3/a;)V

    return-void
.end method

.method public final b(Lte3/a;ILne3/a;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lte3/a;->c()Lte3/c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lte3/c;->c()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-virtual {p1}, Lte3/c;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 4
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, p2, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    goto/16 :goto_3

    .line 7
    :cond_7
    invoke-virtual {p1}, Lte3/c;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result p1

    .line 8
    invoke-interface {p3, p1, v2}, Lne3/a;->f(FLjava/util/List;)V

    goto :goto_3

    .line 9
    :cond_8
    invoke-virtual {p1}, Lte3/c;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    if-nez p3, :cond_a

    goto :goto_3

    .line 10
    :cond_a
    invoke-virtual {p1}, Lte3/c;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result p1

    .line 11
    invoke-interface {p3, p1, p2}, Lne3/a;->f(FLjava/util/List;)V

    goto :goto_3

    .line 12
    :cond_b
    invoke-virtual {p1}, Lte3/c;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    if-nez p3, :cond_d

    goto :goto_3

    .line 13
    :cond_d
    invoke-virtual {p1}, Lte3/c;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result p1

    .line 14
    invoke-interface {p3, p1, p2}, Lne3/a;->i(FLjava/util/List;)V

    goto :goto_3

    :cond_e
    if-nez p3, :cond_f

    goto :goto_3

    .line 15
    :cond_f
    invoke-virtual {p1}, Lte3/c;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 17
    invoke-interface {p3, p1, p2}, Lne3/a;->i(FLjava/util/List;)V

    goto :goto_3

    :cond_10
    if-nez p3, :cond_11

    goto :goto_3

    .line 18
    :cond_11
    invoke-virtual {p1}, Lte3/c;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result p1

    invoke-interface {p3, p1, v0}, Lne3/a;->i(FLjava/util/List;)V

    :goto_3
    return-void
.end method

.method public final c(Lte3/a;ILne3/a;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lte3/a;->j()Lte3/d;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lte3/d;->b()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lte3/d;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {p3, p1}, Lne3/a;->k(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    new-array v0, v1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lte3/d;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 7
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :goto_1
    invoke-interface {p3, p2}, Lne3/a;->h(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    if-nez p3, :cond_9

    goto :goto_2

    .line 9
    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lne3/a;->h(Ljava/util/List;)V

    :goto_2
    return-void
.end method
