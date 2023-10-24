.class public final Lue3/b;
.super Ljava/lang/Object;
.source "AfterPlayResumeVolumeIntercept.kt"

# interfaces
.implements Lue3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lte3/a;ILne3/a;)V
    .locals 4

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

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 4
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p2, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    invoke-interface {p3, v1}, Lne3/a;->j(Ljava/util/List;)V

    goto :goto_3

    .line 8
    :cond_8
    invoke-virtual {p1}, Lte3/c;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    if-nez p3, :cond_a

    goto :goto_3

    .line 9
    :cond_a
    invoke-interface {p3, p1}, Lne3/a;->j(Ljava/util/List;)V

    goto :goto_3

    .line 10
    :cond_b
    invoke-virtual {p1}, Lte3/c;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    if-nez p3, :cond_d

    goto :goto_3

    .line 11
    :cond_d
    invoke-interface {p3, p1}, Lne3/a;->e(Ljava/util/List;)V

    goto :goto_3

    :cond_e
    if-nez p3, :cond_f

    goto :goto_3

    .line 12
    :cond_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lne3/a;->e(Ljava/util/List;)V

    goto :goto_3

    :cond_10
    if-nez p3, :cond_11

    goto :goto_3

    .line 13
    :cond_11
    invoke-interface {p3, v0}, Lne3/a;->e(Ljava/util/List;)V

    :goto_3
    return-void
.end method
