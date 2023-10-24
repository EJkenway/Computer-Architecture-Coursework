.class public final Ldd3/a;
.super Ljava/lang/Object;
.source "DefaultNativeAbilities.kt"


# direct methods
.method public static final a()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ldd3/f;

    .line 1
    new-instance v1, Ldd3/h;

    invoke-direct {v1}, Ldd3/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ldd3/e;

    invoke-direct {v1}, Ldd3/e;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Ldd3/b;

    invoke-direct {v1}, Ldd3/b;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ldd3/f;

    .line 8
    sget-object v3, Lcd3/c;->e:Lcd3/c$a;

    invoke-virtual {v3}, Lcd3/c$a;->a()Lcd3/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcd3/c;->l(Ldd3/f;)V

    .line 9
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
