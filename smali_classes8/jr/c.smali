.class public final Ljr/c;
.super Ljava/lang/Object;
.source "PluginManager.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljr/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljr/b;",
            ">;",
            "Ljr/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvq/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvq/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljr/b;",
            ">;",
            "Lvq/b;",
            ")V"
        }
    .end annotation

    const-string v0, "sessionPlugins"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljr/c;->d:Lvq/b;

    const-string p2, "PluginManager"

    .line 2
    iput-object p2, p0, Ljr/c;->a:Ljava/lang/String;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    .line 3
    const-class v0, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    .line 4
    const-class v2, Llr/c;

    aput-object v2, p2, v0

    const/4 v0, 0x2

    .line 5
    const-class v2, Llr/a;

    aput-object v2, p2, v0

    .line 6
    invoke-static {p2}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ljr/c;->b:Ljava/util/Set;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ljr/c;->c:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/b;

    if-nez v1, :cond_0

    .line 9
    instance-of v1, v0, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;

    :cond_0
    if-nez p2, :cond_1

    .line 10
    instance-of p2, v0, Llr/a;

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Ljr/c;->a(Ljr/b;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 12
    new-instance p1, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;

    invoke-direct {p1}, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;-><init>()V

    invoke-virtual {p0, p1}, Ljr/c;->a(Ljr/b;)V

    :cond_3
    if-nez p2, :cond_4

    .line 13
    new-instance p1, Llr/a;

    invoke-direct {p1}, Llr/a;-><init>()V

    invoke-virtual {p0, p1}, Ljr/c;->a(Ljr/b;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljr/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljr/c;->g(Ljr/b;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ljr/c;->b(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ljr/c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljr/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x5d

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    iget-object v4, p0, Ljr/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u63d2\u4ef6\u6ce8\u518c\u5e76\u4e14\u4ec5\u80fd\u6ce8\u518c\u4e00\u4e2a\uff0c\u5141\u8bb8\u8986\u76d6\u6389; ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ljr/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lef1/a;->c:Lef1/b;

    iget-object v1, p0, Ljr/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u63d2\u4ef6\u6ce8\u518c\u5ffd\u7565\uff0c\u5df2\u5b58\u5728\u7ec4\u4ef6\u5217\u8868\u4e2d; ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    return v1
.end method

.method public final varargs c([Ljr/b;)V
    .locals 3

    const-string v0, "plugins"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Ljr/c;->a(Ljr/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pluginIds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luq/a;->e:Luq/a$b;

    invoke-virtual {v0}, Luq/a$b;->b()Luq/a;

    move-result-object v0

    invoke-virtual {v0}, Luq/a;->d()Ljr/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljr/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljr/b;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljr/b;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljr/b;

    .line 3
    invoke-virtual {p0, p1}, Ljr/c;->c([Ljr/b;)V

    return-void
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljr/b;",
            ">;",
            "Ljr/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr/c;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljr/b;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Ljr/b;",
            ">;"
        }
    .end annotation

    const-string v0, "pluginType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljr/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    return-object p1
.end method

.method public final g(Ljr/b;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/b;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljr/b;",
            ">;"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljr/c;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
