.class public final Ltc1/b;
.super Ljava/lang/Object;
.source "KitOS.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Lrd1/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltc1/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lzx2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Lrd1/a;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impl"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc1/b;->a:Landroid/content/Context;

    iput-object p2, p0, Ltc1/b;->b:[Lrd1/a;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltc1/b;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lzx2/k;

    sget v2, Lzs0/b;->a:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->l(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStringArray(R.array.k\u2026ndroid_wear_capabilities)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lzx2/k;-><init>(Landroid/content/Context;Z[Ljava/lang/String;)V

    iput-object v1, p0, Ltc1/b;->d:Lzx2/k;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/OsAbility;->h:Lcom/gotokeep/keep/kt/kitos/OsAbility;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, p2, v5

    .line 7
    invoke-interface {v6}, Lrd1/a;->g()Lcom/gotokeep/keep/kt/kitos/OsAbility;

    move-result-object v7

    if-ne v7, p1, :cond_0

    instance-of v7, v6, Lrd1/b;

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lrd1/a;

    const-string v5, "null cannot be cast to non-null type com.gotokeep.keep.kt.kitos.protocol.HeartrateGuideProtocol"

    .line 11
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lrd1/b;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    new-instance v1, Lvc1/a;

    invoke-direct {v1, p1}, Lvc1/a;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Ltc1/b;->c:Ljava/util/List;

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/OsAbility;->g:Lcom/gotokeep/keep/kt/kitos/OsAbility;

    iget-object v1, p0, Ltc1/b;->b:[Lrd1/a;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v5, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, v1, v6

    .line 16
    invoke-interface {v7}, Lrd1/a;->g()Lcom/gotokeep/keep/kt/kitos/OsAbility;

    move-result-object v8

    if-ne v8, v0, :cond_4

    instance-of v8, v7, Lrd1/d;

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, p2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lrd1/a;

    const-string v5, "null cannot be cast to non-null type com.gotokeep.keep.kt.kitos.protocol.TrainingProtocol"

    .line 20
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lrd1/d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_7
    new-instance v1, Lyd1/b;

    invoke-direct {v1, v0}, Lyd1/b;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Ltc1/b;->c:Ljava/util/List;

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/OsAbility;->i:Lcom/gotokeep/keep/kt/kitos/OsAbility;

    iget-object v1, p0, Ltc1/b;->b:[Lrd1/a;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v5, v1

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_a

    aget-object v7, v1, v6

    .line 25
    invoke-interface {v7}, Lrd1/a;->g()Lcom/gotokeep/keep/kt/kitos/OsAbility;

    move-result-object v8

    if-ne v8, v0, :cond_8

    instance-of v8, v7, Lrd1/c;

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_9

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 26
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, p2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lrd1/a;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.kitos.protocol.OutdoorProtocol"

    .line 29
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lrd1/c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 30
    :cond_b
    new-instance p2, Lqd1/b;

    invoke-direct {p2, v0}, Lqd1/b;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lzx2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc1/b;->d:Lzx2/k;

    return-object v0
.end method
