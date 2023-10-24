.class public final Lsi/u;
.super Ljava/lang/Object;
.source "KitbitDataMerger.kt"

# interfaces
.implements Lal3/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsi/y;

.field public final d:Lsi/q;

.field public final e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "[B",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi/y;Lsi/q;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/y;",
            "Lsi/q;",
            "Lhj3/l<",
            "-[B",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/u;->c:Lsi/y;

    iput-object p2, p0, Lsi/u;->d:Lsi/q;

    iput-object p3, p0, Lsi/u;->e:Lhj3/l;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsi/u;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsi/u;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lsi/y;Lsi/q;Lhj3/l;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsi/u;-><init>(Lsi/y;Lsi/q;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public a(Lal3/d;[BI)Z
    .locals 4

    const-string p3, "output"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lsi/f;->a:Lsi/f;

    invoke-virtual {p3, p2}, Lsi/f;->d([B)Lpi/f;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 2
    iget-object p1, p0, Lsi/u;->c:Lsi/y;

    if-eqz p1, :cond_0

    new-instance p3, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {p3, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    invoke-virtual {p1, p3}, Lsi/y;->g(Lno/nordicsemi/android/ble/data/Data;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsi/u;->d:Lsi/q;

    if-eqz p1, :cond_1

    new-instance p3, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {p3, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    invoke-virtual {p1, p3}, Lsi/q;->g(Lno/nordicsemi/android/ble/data/Data;)V

    :cond_1
    return v0

    .line 4
    :cond_2
    invoke-virtual {p3}, Lpi/f;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lpi/f;->b()Lcom/gotokeep/keep/band/enums/KeepHeaderType;

    move-result-object v1

    sget-object v2, Lsi/t;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 p2, 0x2

    if-eq v1, p2, :cond_a

    const/4 p2, 0x3

    if-eq v1, p2, :cond_8

    const/4 p2, 0x4

    if-ne v1, p2, :cond_7

    .line 6
    iget-object p2, p0, Lsi/u;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    .line 7
    :cond_3
    iget-object p2, p0, Lsi/u;->b:Ljava/util/List;

    invoke-virtual {p3}, Lpi/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p2, p0, Lsi/u;->a:Ljava/util/List;

    iget-object v1, p0, Lsi/u;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p2, p0, Lsi/u;->b:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object p2

    .line 10
    iget-object v1, p0, Lsi/u;->e:Lhj3/l;

    invoke-interface {v1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lsi/u;->b()V

    return v0

    .line 12
    :cond_4
    sget-object v1, Lvi/e;->b:Lvi/e;

    iget-object v3, p0, Lsi/u;->a:Ljava/util/List;

    invoke-virtual {v1, v3}, Lvi/e;->k(Ljava/util/List;)B

    move-result v1

    invoke-virtual {p3}, Lpi/f;->a()B

    move-result p3

    if-ne v1, p3, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1, p2}, Lal3/d;->b([B)Z

    :cond_6
    return v2

    .line 14
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_8
    iget-object p1, p0, Lsi/u;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    .line 16
    :cond_9
    iget-object p1, p0, Lsi/u;->b:Ljava/util/List;

    invoke-virtual {p3}, Lpi/f;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v0

    .line 17
    :cond_a
    invoke-virtual {p0}, Lsi/u;->b()V

    .line 18
    iget-object p1, p0, Lsi/u;->a:Ljava/util/List;

    invoke-virtual {p3}, Lpi/f;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lsi/u;->b:Ljava/util/List;

    invoke-virtual {p3}, Lpi/f;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object p1, Lvi/e;->b:Lvi/e;

    invoke-virtual {p3}, Lpi/f;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvi/e;->c(Ljava/util/List;)S

    move-result p1

    div-int/lit8 p1, p1, 0x13

    return v0

    .line 21
    :cond_b
    invoke-virtual {p0}, Lsi/u;->b()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p3}, Lpi/f;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {p3}, Lpi/f;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    sget-object v3, Lvi/e;->b:Lvi/e;

    invoke-virtual {v3, v1}, Lvi/e;->k(Ljava/util/List;)B

    move-result v1

    invoke-virtual {p3}, Lpi/f;->a()B

    move-result p3

    if-ne v1, p3, :cond_c

    const/4 p3, 0x1

    goto :goto_0

    :cond_c
    const/4 p3, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lsi/u;->e:Lhj3/l;

    invoke-interface {v1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    return v0

    :cond_d
    if-eqz p3, :cond_e

    .line 27
    invoke-virtual {p1, p2}, Lal3/d;->b([B)Z

    :cond_e
    return v2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lsi/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
