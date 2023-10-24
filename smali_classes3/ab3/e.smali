.class public Lab3/e;
.super Ljava/lang/Object;
.source "RemoteAbilitiesDelegate.kt"

# interfaces
.implements Lcom/gotokeep/kirin/api/a;


# instance fields
.field public final a:Lhn3/b;

.field public final b:Lua3/c;

.field public final c:Lxa3/b;

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lua3/g;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lva3/j<",
            "*>;",
            "Lhn3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpj3/c<",
            "+",
            "Lva3/j<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpj3/c<",
            "+",
            "Lva3/j<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpj3/c<",
            "+",
            "Lva3/j<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhn3/b;Lua3/c;Lxa3/b;Lhj3/l;Lhj3/p;Lua3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn3/b;",
            "Lua3/c;",
            "Lxa3/b;",
            "Lhj3/l<",
            "-",
            "Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lua3/g;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lab3/e;->a:Lhn3/b;

    .line 3
    iput-object p2, p0, Lab3/e;->b:Lua3/c;

    .line 4
    iput-object p3, p0, Lab3/e;->c:Lxa3/b;

    .line 5
    iput-object p4, p0, Lab3/e;->d:Lhj3/l;

    .line 6
    iput-object p5, p0, Lab3/e;->e:Lhj3/p;

    .line 7
    iput-object p6, p0, Lab3/e;->f:Lua3/g;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lab3/e;->g:Ljava/util/Map;

    .line 9
    invoke-virtual {p3}, Lxa3/b;->b()Ljava/util/Set;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    check-cast p3, Lcom/gotokeep/kirin/enum/ResourceType;

    .line 13
    invoke-static {}, Lva3/l;->b()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lva3/k;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lva3/k;->a()Lpj3/c;

    move-result-object p4

    :goto_1
    if-nez p4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p2}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lab3/e;->h:Ljava/util/Set;

    .line 16
    iget-object p1, p0, Lab3/e;->c:Lxa3/b;

    invoke-virtual {p1}, Lxa3/b;->c()Ljava/util/Set;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Lcom/gotokeep/kirin/enum/ResourceType;

    .line 20
    invoke-static {}, Lva3/l;->b()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lva3/k;

    if-nez p3, :cond_3

    move-object p3, p4

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lva3/k;->a()Lpj3/c;

    move-result-object p3

    :goto_3
    if-nez p3, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {p2}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lab3/e;->i:Ljava/util/Set;

    .line 23
    iget-object p1, p0, Lab3/e;->c:Lxa3/b;

    invoke-virtual {p1}, Lxa3/b;->a()Ljava/util/Set;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 26
    check-cast p3, Lcom/gotokeep/kirin/enum/ResourceType;

    .line 27
    invoke-static {}, Lva3/l;->b()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lva3/k;

    if-nez p3, :cond_6

    move-object p3, p4

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Lva3/k;->a()Lpj3/c;

    move-result-object p3

    :goto_5
    if-nez p3, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_8
    invoke-static {p2}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lab3/e;->j:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lhn3/b;Lua3/c;Lxa3/b;Lhj3/l;Lhj3/p;Lua3/g;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 30
    invoke-direct/range {v2 .. v8}, Lab3/e;-><init>(Lhn3/b;Lua3/c;Lxa3/b;Lhj3/l;Lhj3/p;Lua3/g;)V

    return-void
.end method

.method public static final synthetic g(Lab3/e;)Lhn3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lab3/e;->a:Lhn3/b;

    return-object p0
.end method

.method public static final synthetic h(Lab3/e;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lab3/e;->d:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic i(Lab3/e;Lcom/gotokeep/kirin/enum/ResourceType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lab3/e;->l(Lcom/gotokeep/kirin/enum/ResourceType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpj3/c;Lva3/j;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lva3/j<",
            "*>;>(",
            "Lpj3/c<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lab3/e;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lab3/e;->k(Lpj3/c;Ljava/util/Set;)Lcom/gotokeep/kirin/enum/ResourceType;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lza3/a;->a(Lcom/gotokeep/kirin/enum/ResourceType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "read "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lab3/e;->l(Lcom/gotokeep/kirin/enum/ResourceType;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lab3/e;->a:Lhn3/b;

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$Code;->i:Lorg/eclipse/californium/core/coap/CoAP$Code;

    iget-object v0, p0, Lab3/e;->b:Lua3/c;

    invoke-virtual {v0}, Lua3/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1}, Lza3/a;->a(Lcom/gotokeep/kirin/enum/ResourceType;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lta3/g;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v6, Lab3/e$d;

    invoke-direct {v6, p2, p0, p1}, Lab3/e$d;-><init>(Lva3/j;Lab3/e;Lcom/gotokeep/kirin/enum/ResourceType;)V

    new-instance v7, Lab3/e$e;

    invoke-direct {v7, p2, p0, p1}, Lab3/e$e;-><init>(Lva3/j;Lab3/e;Lcom/gotokeep/kirin/enum/ResourceType;)V

    .line 5
    iget-object v8, p0, Lab3/e;->f:Lua3/g;

    const/4 v4, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v1 .. v10}, Lta3/g;->i(Lhn3/b;Lorg/eclipse/californium/core/coap/CoAP$Code;Ljava/lang/String;[BZLhj3/l;Lhj3/p;Lua3/g;ILjava/lang/Object;)Lorg/eclipse/californium/core/coap/d;

    return-void
.end method

.method public b(Lpj3/c;Lva3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lva3/j<",
            "*>;>(",
            "Lpj3/c<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lab3/e;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lab3/e;->k(Lpj3/c;Ljava/util/Set;)Lcom/gotokeep/kirin/enum/ResourceType;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lab3/e;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn3/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin3/b;->i()V

    .line 3
    :goto_0
    iget-object v0, p0, Lab3/e;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "observe canceled"

    .line 4
    invoke-virtual {p0, p1, p2}, Lab3/e;->l(Lcom/gotokeep/kirin/enum/ResourceType;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lpj3/c;Lva3/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lva3/j<",
            "*>;>(",
            "Lpj3/c<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lab3/e;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lab3/e;->k(Lpj3/c;Ljava/util/Set;)Lcom/gotokeep/kirin/enum/ResourceType;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lza3/a;->a(Lcom/gotokeep/kirin/enum/ResourceType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "observe "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lab3/e;->l(Lcom/gotokeep/kirin/enum/ResourceType;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lab3/e;->g:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lab3/e;->a:Lhn3/b;

    iget-object v2, p0, Lab3/e;->b:Lua3/c;

    invoke-virtual {v2}, Lua3/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1}, Lza3/a;->a(Lcom/gotokeep/kirin/enum/ResourceType;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lta3/g;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lab3/e$b;

    invoke-direct {v3, p2, p0, p1}, Lab3/e$b;-><init>(Lva3/j;Lab3/e;Lcom/gotokeep/kirin/enum/ResourceType;)V

    new-instance v4, Lab3/e$c;

    invoke-direct {v4, p0, p1}, Lab3/e$c;-><init>(Lab3/e;Lcom/gotokeep/kirin/enum/ResourceType;)V

    .line 6
    iget-object p1, p0, Lab3/e;->f:Lua3/g;

    .line 7
    invoke-static {v1, v2, v3, v4, p1}, Lta3/g;->g(Lhn3/b;Ljava/lang/String;Lhj3/l;Lhj3/p;Lua3/g;)Lhn3/d;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lpj3/c;)Lva3/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lva3/j<",
            "*>;>(",
            "Lpj3/c<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lab3/e;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lab3/e;->k(Lpj3/c;Ljava/util/Set;)Lcom/gotokeep/kirin/enum/ResourceType;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lab3/e;->b:Lua3/c;

    invoke-virtual {v0}, Lua3/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Lza3/a;->a(Lcom/gotokeep/kirin/enum/ResourceType;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lta3/g;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lza3/a;->a(Lcom/gotokeep/kirin/enum/ResourceType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "write "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lab3/e;->l(Lcom/gotokeep/kirin/enum/ResourceType;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lab3/e$a;

    invoke-direct {v1, p0, v0, p1}, Lab3/e$a;-><init>(Lab3/e;Ljava/lang/String;Lcom/gotokeep/kirin/enum/ResourceType;)V

    .line 5
    invoke-static {}, Lva3/l;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3/k;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lva3/k;->b()Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3/j;

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Lva3/j;->g(Lhj3/l;)V

    .line 7
    :goto_1
    instance-of v1, p1, Lva3/j;

    if-eqz v1, :cond_3

    move-object v0, p1

    :cond_3
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpj3/c<",
            "+",
            "Lva3/j<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab3/e;->h:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpj3/c<",
            "+",
            "Lva3/j<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab3/e;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab3/e;->a:Lhn3/b;

    invoke-virtual {v0}, Lhn3/b;->v()V

    .line 2
    iget-object v0, p0, Lab3/e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final k(Lpj3/c;Ljava/util/Set;)Lcom/gotokeep/kirin/enum/ResourceType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj3/c<",
            "+",
            "Lva3/j<",
            "*>;>;",
            "Ljava/util/Set<",
            "+",
            "Lpj3/c<",
            "+",
            "Lva3/j<",
            "*>;>;>;)",
            "Lcom/gotokeep/kirin/enum/ResourceType;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lva3/l;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/kirin/enum/ResourceType;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal clazz type: "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal action: "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Main thread only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/gotokeep/kirin/enum/ResourceType;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lab3/e;->e:Lhj3/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->n:Lcom/gotokeep/kirin/api/KirinLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lab3/e;->b:Lua3/c;

    invoke-virtual {v3}, Lua3/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final m(Lxa3/b;)V
    .locals 6

    const-string v0, "resources"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lab3/e;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lab3/e;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lxa3/b;->b()Ljava/util/Set;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/kirin/enum/ResourceType;

    .line 6
    invoke-static {}, Lva3/l;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3/k;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lva3/k;->a()Lpj3/c;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lab3/e;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iget-object v0, p0, Lab3/e;->i:Ljava/util/Set;

    invoke-virtual {p1}, Lxa3/b;->c()Ljava/util/Set;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/gotokeep/kirin/enum/ResourceType;

    .line 14
    invoke-static {}, Lva3/l;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3/k;

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lva3/k;->a()Lpj3/c;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v2}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Lab3/e;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    iget-object v0, p0, Lab3/e;->j:Ljava/util/Set;

    invoke-virtual {p1}, Lxa3/b;->a()Ljava/util/Set;

    move-result-object p1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/gotokeep/kirin/enum/ResourceType;

    .line 22
    invoke-static {}, Lva3/l;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3/k;

    if-nez v2, :cond_6

    move-object v2, v4

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lva3/k;->a()Lpj3/c;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_8
    invoke-static {v1}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
