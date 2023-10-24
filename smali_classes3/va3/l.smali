.class public final Lva3/l;
.super Ljava/lang/Object;
.source "RegisteredResources.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/kirin/enum/ResourceType;",
            "Lva3/k<",
            "+",
            "Lva3/j<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpj3/c<",
            "+",
            "Lva3/j<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/gotokeep/kirin/enum/ResourceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/kirin/enum/ResourceType;",
            "Lva3/j<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x17

    new-array v1, v0, [Lwi3/f;

    .line 1
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->i:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v3, Lva3/k;

    const-class v4, Lva3/e;

    invoke-static {v4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    sget-object v5, Lva3/l$k;->g:Lva3/l$k;

    invoke-direct {v3, v4, v5}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->j:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v4, Lva3/k;

    const-class v5, Lva3/d;

    invoke-static {v5}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v5

    sget-object v6, Lva3/l$p;->g:Lva3/l$p;

    invoke-direct {v4, v5, v6}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->o:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v5, Lva3/k;

    const-class v6, Lva3/f;

    invoke-static {v6}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v6

    sget-object v7, Lva3/l$q;->g:Lva3/l$q;

    invoke-direct {v5, v6, v7}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->n:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v6, Lva3/k;

    const-class v7, Lva3/g;

    invoke-static {v7}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v7

    sget-object v8, Lva3/l$r;->g:Lva3/l$r;

    invoke-direct {v6, v7, v8}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 5
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->p:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v7, Lva3/k;

    const-class v8, Lva3/o;

    invoke-static {v8}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v8

    sget-object v9, Lva3/l$s;->g:Lva3/l$s;

    invoke-direct {v7, v8, v9}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 6
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->q:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v8, Lva3/k;

    const-class v9, Lva3/p;

    invoke-static {v9}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v9

    sget-object v10, Lva3/l$t;->g:Lva3/l$t;

    invoke-direct {v8, v9, v10}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 7
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->w:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v9, Lva3/k;

    const-class v10, Lva3/h;

    invoke-static {v10}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v10

    sget-object v11, Lva3/l$u;->g:Lva3/l$u;

    invoke-direct {v9, v10, v11}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 8
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->B:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v10, Lva3/k;

    const-class v11, Lva3/v;

    invoke-static {v11}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v11

    sget-object v12, Lva3/l$v;->g:Lva3/l$v;

    invoke-direct {v10, v11, v12}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 9
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->C:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v11, Lva3/k;

    const-class v12, Lva3/q;

    invoke-static {v12}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v12

    sget-object v13, Lva3/l$w;->g:Lva3/l$w;

    invoke-direct {v11, v12, v13}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v11}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 10
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->D:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v12, Lva3/k;

    const-class v13, Lva3/y;

    invoke-static {v13}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v13

    sget-object v14, Lva3/l$a;->g:Lva3/l$a;

    invoke-direct {v12, v13, v14}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v12}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    .line 11
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->E:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v13, Lva3/k;

    const-class v14, Lva3/r;

    invoke-static {v14}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v14

    sget-object v15, Lva3/l$b;->g:Lva3/l$b;

    invoke-direct {v13, v14, v15}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v13}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v13, 0xa

    aput-object v2, v1, v13

    .line 12
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->F:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v14, Lva3/k;

    const-class v15, Lva3/w;

    invoke-static {v15}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v15

    sget-object v13, Lva3/l$c;->g:Lva3/l$c;

    invoke-direct {v14, v15, v13}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v13, 0xb

    aput-object v2, v1, v13

    .line 13
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->G:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v14, Lva3/k;

    const-class v15, Lva3/x;

    invoke-static {v15}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v15

    sget-object v13, Lva3/l$d;->g:Lva3/l$d;

    invoke-direct {v14, v15, v13}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v13, 0xc

    aput-object v2, v1, v13

    .line 14
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->H:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v14, Lva3/k;

    const-class v15, Lva3/s;

    invoke-static {v15}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v15

    sget-object v13, Lva3/l$e;->g:Lva3/l$e;

    invoke-direct {v14, v15, v13}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v13, 0xd

    aput-object v2, v1, v13

    .line 15
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->I:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v14, Lva3/k;

    const-class v15, Lva3/t;

    invoke-static {v15}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v15

    sget-object v13, Lva3/l$f;->g:Lva3/l$f;

    invoke-direct {v14, v15, v13}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v13, 0xe

    aput-object v2, v1, v13

    .line 16
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->K:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v14, Lva3/k;

    const-class v15, Lva3/u;

    invoke-static {v15}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v15

    sget-object v13, Lva3/l$g;->g:Lva3/l$g;

    invoke-direct {v14, v15, v13}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v13, 0xf

    aput-object v2, v1, v13

    .line 17
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->J:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v14, Lva3/k;

    const-class v15, Lva3/z;

    invoke-static {v15}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v15

    sget-object v13, Lva3/l$h;->g:Lva3/l$h;

    invoke-direct {v14, v15, v13}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v13, 0x10

    aput-object v2, v1, v13

    .line 18
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->L:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v14, Lva3/k;

    const-class v15, Lva3/b;

    invoke-static {v15}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v15

    sget-object v13, Lva3/l$i;->g:Lva3/l$i;

    invoke-direct {v14, v15, v13}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v13, 0x11

    aput-object v2, v1, v13

    .line 19
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->M:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v14, Lva3/k;

    const-class v15, Lva3/a;

    invoke-static {v15}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v15

    sget-object v13, Lva3/l$j;->g:Lva3/l$j;

    invoke-direct {v14, v15, v13}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v13, 0x12

    aput-object v2, v1, v13

    .line 20
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->N:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v14, Lva3/k;

    const-class v15, Lva3/c;

    invoke-static {v15}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v15

    sget-object v13, Lva3/l$l;->g:Lva3/l$l;

    invoke-direct {v14, v15, v13}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v13, 0x13

    aput-object v2, v1, v13

    .line 21
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->P:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v14, Lva3/k;

    const-class v15, Lva3/n;

    invoke-static {v15}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v15

    sget-object v13, Lva3/l$m;->g:Lva3/l$m;

    invoke-direct {v14, v15, v13}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v13, 0x14

    aput-object v2, v1, v13

    .line 22
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->Q:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v14, Lva3/k;

    const-class v15, Lva3/m;

    invoke-static {v15}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v15

    sget-object v13, Lva3/l$n;->g:Lva3/l$n;

    invoke-direct {v14, v15, v13}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v13, 0x15

    aput-object v2, v1, v13

    .line 23
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->R:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v13, Lva3/k;

    const-class v14, Lva3/i;

    invoke-static {v14}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v14

    sget-object v15, Lva3/l$o;->g:Lva3/l$o;

    invoke-direct {v13, v14, v15}, Lva3/k;-><init>(Lpj3/c;Lhj3/a;)V

    invoke-static {v2, v13}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/16 v13, 0x16

    aput-object v2, v1, v13

    .line 24
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lva3/l;->a:Ljava/util/Map;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lva3/k;

    invoke-virtual {v14}, Lva3/k;->a()Lpj3/c;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14, v13}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/q0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lva3/l;->b:Ljava/util/Map;

    new-array v0, v0, [Lwi3/f;

    .line 28
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->i:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/e;

    invoke-direct {v2}, Lva3/e;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v3

    .line 29
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->j:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/d;

    invoke-direct {v2}, Lva3/d;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v4

    .line 30
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->o:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/f;

    invoke-direct {v2}, Lva3/f;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v5

    .line 31
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->n:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/g;

    invoke-direct {v2}, Lva3/g;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v6

    .line 32
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->p:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/o;

    invoke-direct {v2}, Lva3/o;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v7

    .line 33
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->q:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/p;

    invoke-direct {v2}, Lva3/p;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v8

    .line 34
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->w:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/h;

    invoke-direct {v2}, Lva3/h;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v9

    .line 35
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->B:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/v;

    invoke-direct {v2}, Lva3/v;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v10

    .line 36
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->C:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/q;

    invoke-direct {v2}, Lva3/q;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v11

    .line 37
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->D:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/y;

    invoke-direct {v2}, Lva3/y;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v12

    .line 38
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->E:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/r;

    invoke-direct {v2}, Lva3/r;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->F:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/w;

    invoke-direct {v2}, Lva3/w;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->G:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/x;

    invoke-direct {v2}, Lva3/x;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 41
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->H:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/s;

    invoke-direct {v2}, Lva3/s;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 42
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->I:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/t;

    invoke-direct {v2}, Lva3/t;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 43
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->K:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/u;

    invoke-direct {v2}, Lva3/u;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 44
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->J:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/z;

    invoke-direct {v2}, Lva3/z;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->L:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/b;

    invoke-direct {v2}, Lva3/b;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 46
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->M:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/a;

    invoke-direct {v2}, Lva3/a;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 47
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->N:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/c;

    invoke-direct {v2}, Lva3/c;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 48
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->P:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v2, Lva3/n;

    invoke-direct {v2}, Lva3/n;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v1, 0x15

    .line 49
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->Q:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v3, Lva3/m;

    invoke-direct {v3}, Lva3/m;-><init>()V

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 50
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->R:Lcom/gotokeep/kirin/enum/ResourceType;

    new-instance v3, Lva3/i;

    invoke-direct {v3}, Lva3/i;-><init>()V

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 51
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lva3/l;->c:Ljava/util/Map;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpj3/c<",
            "+",
            "Lva3/j<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/gotokeep/kirin/enum/ResourceType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lva3/l;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/gotokeep/kirin/enum/ResourceType;",
            "Lva3/k<",
            "+",
            "Lva3/j<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lva3/l;->a:Ljava/util/Map;

    return-object v0
.end method
