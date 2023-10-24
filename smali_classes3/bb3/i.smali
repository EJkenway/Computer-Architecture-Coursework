.class public final Lbb3/i;
.super Ljava/lang/Object;
.source "LocalAbilitiesDelegate.kt"

# interfaces
.implements Lua3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb3/i$b;,
        Lbb3/i$a;
    }
.end annotation


# instance fields
.field public final a:Lbb3/d;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lua3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/p;
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

.field public final d:Lua3/g;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpj3/c<",
            "+",
            "Lva3/j<",
            "*>;>;",
            "Lhj3/l<",
            "Lva3/j<",
            "*>;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpj3/c<",
            "+",
            "Lva3/j<",
            "*>;>;",
            "Lva3/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpj3/c<",
            "+",
            "Lva3/j<",
            "*>;>;",
            "Lhj3/l<",
            "Lua3/c;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhn3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb3/d;Lhj3/l;Lhj3/p;Lua3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb3/d;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lua3/c;",
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

    const-string v0, "server"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDeviceMatcher"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb3/i;->a:Lbb3/d;

    .line 3
    iput-object p2, p0, Lbb3/i;->b:Lhj3/l;

    .line 4
    iput-object p3, p0, Lbb3/i;->c:Lhj3/p;

    .line 5
    iput-object p4, p0, Lbb3/i;->d:Lua3/g;

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lbb3/i;->e:Ljava/util/Map;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lbb3/i;->f:Ljava/util/Map;

    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lbb3/i;->g:Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lbb3/i;->h:Ljava/util/Map;

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lsn3/c;

    .line 11
    new-instance p3, Lbb3/i$b;

    invoke-direct {p3, p0}, Lbb3/i$b;-><init>(Lbb3/i;)V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lhn3/g;->b([Lsn3/c;)Lhn3/g;

    return-void
.end method

.method public static synthetic d(Lbb3/i;Lua3/c;Ljava/lang/String;Lsn3/a;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbb3/i;->p(Lbb3/i;Lua3/c;Ljava/lang/String;Lsn3/a;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    return-void
.end method

.method public static final synthetic e(Lbb3/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3/i;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lbb3/i;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3/i;->c:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic g(Lbb3/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3/i;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic h(Lbb3/i;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3/i;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic i(Lbb3/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3/i;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic j(Lbb3/i;Lsn3/a;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbb3/i;->o(Lsn3/a;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    return-void
.end method

.method public static final p(Lbb3/i;Lua3/c;Ljava/lang/String;Lsn3/a;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$respCode"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbb3/i;->d:Lua3/g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lsn3/a;->c()Lorg/eclipse/californium/core/coap/CoAP$Code;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lua3/g;->f(Lua3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lpj3/c;Lva3/j;)V
    .locals 4
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

    const-string v0, "writable"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lbb3/i;->m(Lpj3/c;)Lcom/gotokeep/kirin/enum/ResourceType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbb3/i;->f:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lbb3/i;->h:Ljava/util/Map;

    invoke-static {v0}, Lza3/a;->a(Lcom/gotokeep/kirin/enum/ResourceType;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lbb3/i;->h:Ljava/util/Map;

    invoke-static {v0}, Lza3/a;->a(Lcom/gotokeep/kirin/enum/ResourceType;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn3/e;

    if-nez v1, :cond_0

    new-instance v1, Lbb3/i$a;

    invoke-direct {v1, p0, v0}, Lbb3/i$a;-><init>(Lbb3/i;Lcom/gotokeep/kirin/enum/ResourceType;)V

    iget-object v0, p0, Lbb3/i;->a:Lbb3/d;

    const/4 v2, 0x1

    new-array v2, v2, [Lsn3/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lhn3/g;->b([Lsn3/c;)Lhn3/g;

    :cond_0
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lpj3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lva3/j<",
            "*>;>(",
            "Lpj3/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lbb3/i;->m(Lpj3/c;)Lcom/gotokeep/kirin/enum/ResourceType;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbb3/i;->h:Ljava/util/Map;

    invoke-static {p1}, Lza3/a;->a(Lcom/gotokeep/kirin/enum/ResourceType;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn3/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhn3/e;->m()V

    :goto_0
    return-void
.end method

.method public c(Lpj3/c;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lva3/j<",
            "*>;>(",
            "Lpj3/c<",
            "TT;>;",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lbb3/i;->m(Lpj3/c;)Lcom/gotokeep/kirin/enum/ResourceType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbb3/i;->e:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lij3/g0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj3/l;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lbb3/i;->h:Ljava/util/Map;

    invoke-static {v0}, Lza3/a;->a(Lcom/gotokeep/kirin/enum/ResourceType;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lbb3/i;->h:Ljava/util/Map;

    invoke-static {v0}, Lza3/a;->a(Lcom/gotokeep/kirin/enum/ResourceType;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn3/e;

    if-nez v1, :cond_0

    new-instance v1, Lbb3/i$a;

    invoke-direct {v1, p0, v0}, Lbb3/i$a;-><init>(Lbb3/i;Lcom/gotokeep/kirin/enum/ResourceType;)V

    .line 4
    invoke-virtual {v1, v2}, Lhn3/e;->y(Z)V

    .line 5
    invoke-virtual {v1}, Lhn3/e;->d()Lsn3/d;

    move-result-object v0

    invoke-virtual {v0}, Lsn3/d;->e()V

    .line 6
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-virtual {v1, v0}, Lhn3/e;->z(Lorg/eclipse/californium/core/coap/CoAP$Type;)V

    .line 7
    iget-object v0, p0, Lbb3/i;->a:Lbb3/d;

    new-array v2, v2, [Lsn3/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lhn3/g;->b([Lsn3/c;)Lhn3/g;

    .line 8
    :cond_0
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()Ljava/util/Set;
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
    iget-object v0, p0, Lbb3/i;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Set;
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
    iget-object v0, p0, Lbb3/i;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lpj3/c;)Lcom/gotokeep/kirin/enum/ResourceType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj3/c<",
            "+",
            "Lva3/j<",
            "*>;>;)",
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

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lva3/l;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/kirin/enum/ResourceType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lpj3/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Illegal clazz type: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Main thread only!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Ljava/util/Set;
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
    iget-object v0, p0, Lbb3/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lsn3/a;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbb3/i;->b:Lhj3/l;

    invoke-static {p1}, Lta3/g;->t(Lsn3/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lua3/c;

    .line 2
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lbb3/e;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lbb3/e;-><init>(Lbb3/i;Lua3/c;Ljava/lang/String;Lsn3/a;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
