.class public final Lnp0/f;
.super Ljava/lang/Object;
.source "KeepNativeAbilities.kt"


# direct methods
.method public static final a()V
    .locals 4

    .line 1
    sget-object v0, Lcd3/c;->e:Lcd3/c$a;

    invoke-virtual {v0}, Lcd3/c$a;->a()Lcd3/c;

    move-result-object v0

    sget-object v1, Lnp0/f$a;->g:Lnp0/f$a;

    invoke-virtual {v0, v1}, Lcd3/c;->m(Lhj3/q;)V

    const/16 v0, 0x11

    new-array v0, v0, [Ldd3/f;

    .line 2
    new-instance v1, Lnp0/h;

    invoke-direct {v1}, Lnp0/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lnp0/a;

    invoke-direct {v1}, Lnp0/a;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lnp0/j;

    invoke-direct {v1}, Lnp0/j;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lnp0/e;

    invoke-direct {v1}, Lnp0/e;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lnp0/d;

    invoke-direct {v1}, Lnp0/d;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lnp0/r;

    invoke-direct {v1}, Lnp0/r;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lnp0/q;

    invoke-direct {v1}, Lnp0/q;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lnp0/l;

    invoke-direct {v1}, Lnp0/l;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lnp0/g;

    invoke-direct {v1}, Lnp0/g;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lnp0/p;

    invoke-direct {v1}, Lnp0/p;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lnp0/i;

    invoke-direct {v1}, Lnp0/i;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lnp0/m;

    invoke-direct {v1}, Lnp0/m;-><init>()V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 14
    new-instance v1, Lnp0/n;

    invoke-direct {v1}, Lnp0/n;-><init>()V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 15
    new-instance v1, Lnp0/o;

    invoke-direct {v1}, Lnp0/o;-><init>()V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 16
    new-instance v1, Lnp0/b;

    invoke-direct {v1}, Lnp0/b;-><init>()V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 17
    new-instance v1, Lnp0/c;

    invoke-direct {v1}, Lnp0/c;-><init>()V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 18
    new-instance v1, Lnp0/k;

    invoke-direct {v1}, Lnp0/k;-><init>()V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 19
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ldd3/f;

    .line 23
    sget-object v3, Lcd3/c;->e:Lcd3/c$a;

    invoke-virtual {v3}, Lcd3/c$a;->a()Lcd3/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcd3/c;->l(Ldd3/f;)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
