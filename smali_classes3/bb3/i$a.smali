.class public final Lbb3/i$a;
.super Lhn3/e;
.source "LocalAbilitiesDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:Lcom/gotokeep/kirin/enum/ResourceType;

.field public final synthetic o:Lbb3/i;


# direct methods
.method public constructor <init>(Lbb3/i;Lcom/gotokeep/kirin/enum/ResourceType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/kirin/enum/ResourceType;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbb3/i$a;->o:Lbb3/i;

    invoke-static {p2}, Lza3/a;->a(Lcom/gotokeep/kirin/enum/ResourceType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhn3/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbb3/i$a;->n:Lcom/gotokeep/kirin/enum/ResourceType;

    return-void
.end method

.method public static synthetic B(Lva3/j;Lbb3/i;Lsn3/a;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbb3/i$a;->G(Lva3/j;Lbb3/i;Lsn3/a;[B)V

    return-void
.end method

.method public static synthetic C(Lbb3/i;Lva3/k;Lva3/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb3/i$a;->F(Lbb3/i;Lva3/k;Lva3/j;)V

    return-void
.end method

.method public static synthetic D(Lhj3/l;Lbb3/i;Lsn3/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb3/i$a;->E(Lhj3/l;Lbb3/i;Lsn3/a;)V

    return-void
.end method

.method public static final E(Lhj3/l;Lbb3/i;Lsn3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lbb3/i;->h(Lbb3/i;)Lhj3/l;

    move-result-object p1

    invoke-static {p2}, Lta3/g;->t(Lsn3/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final F(Lbb3/i;Lva3/k;Lva3/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lbb3/i;->g(Lbb3/i;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lva3/k;->a()Lpj3/c;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj3/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final G(Lva3/j;Lbb3/i;Lsn3/a;[B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lbb3/i;->h(Lbb3/i;)Lhj3/l;

    move-result-object p1

    invoke-static {p2}, Lta3/g;->t(Lsn3/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua3/c;

    invoke-virtual {p0, p1}, Lva3/j;->h(Lua3/c;)V

    .line 2
    invoke-virtual {p0, p3}, Lva3/j;->c([B)V

    return-void
.end method


# virtual methods
.method public q(Lsn3/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb3/i$a;->o:Lbb3/i;

    invoke-static {v0}, Lbb3/i;->f(Lbb3/i;)Lhj3/p;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->r:Lcom/gotokeep/kirin/api/KirinLogTag;

    iget-object v2, p0, Lbb3/i$a;->n:Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v3, "Handle delete "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lva3/l;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbb3/i$a;->n:Lcom/gotokeep/kirin/enum/ResourceType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lva3/k;->a()Lpj3/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lbb3/i$a;->o:Lbb3/i;

    invoke-static {v1}, Lbb3/i;->e(Lbb3/i;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhj3/l;

    :cond_1
    const-string v0, "path"

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {p1, v1}, Lsn3/a;->h(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    .line 5
    :goto_1
    iget-object v1, p0, Lbb3/i$a;->o:Lbb3/i;

    invoke-virtual {p0}, Lhn3/e;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-static {v1, p1, v2, v0}, Lbb3/i;->j(Lbb3/i;Lsn3/a;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lbb3/i$a;->o:Lbb3/i;

    new-instance v4, Lbb3/g;

    invoke-direct {v4, v1, v3, p1}, Lbb3/g;-><init>(Lhj3/l;Lbb3/i;Lsn3/a;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->p:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {p1, v1}, Lsn3/a;->h(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    .line 8
    :goto_2
    iget-object v1, p0, Lbb3/i$a;->o:Lbb3/i;

    invoke-virtual {p0}, Lhn3/e;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->p:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-static {v1, p1, v2, v0}, Lbb3/i;->j(Lbb3/i;Lsn3/a;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    :goto_3
    return-void
.end method

.method public s(Lsn3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb3/i$a;->o:Lbb3/i;

    invoke-static {v0}, Lbb3/i;->f(Lbb3/i;)Lhj3/p;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->r:Lcom/gotokeep/kirin/api/KirinLogTag;

    iget-object v2, p0, Lbb3/i$a;->n:Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v3, "Handle get "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lva3/l;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbb3/i$a;->n:Lcom/gotokeep/kirin/enum/ResourceType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3/k;

    .line 3
    iget-object v1, p0, Lbb3/i$a;->o:Lbb3/i;

    invoke-static {v1}, Lbb3/i;->h(Lbb3/i;)Lhj3/l;

    move-result-object v1

    invoke-static {p1}, Lta3/g;->t(Lsn3/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua3/c;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {p1, v0}, Lsn3/a;->h(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbb3/i$a;->o:Lbb3/i;

    invoke-virtual {p0}, Lhn3/e;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-static {v0, p1, v1, v2}, Lbb3/i;->j(Lbb3/i;Lsn3/a;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lva3/k;->b()Lhj3/a;

    move-result-object v2

    invoke-interface {v2}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lbb3/i$a;->o:Lbb3/i;

    check-cast v2, Lva3/j;

    .line 7
    invoke-virtual {v2, v1}, Lva3/j;->h(Lua3/c;)V

    .line 8
    new-instance v1, Lbb3/i$a$a;

    invoke-direct {v1, p1, v3, p0}, Lbb3/i$a$a;-><init>(Lsn3/a;Lbb3/i;Lbb3/i$a;)V

    invoke-virtual {v2, v1}, Lva3/j;->g(Lhj3/l;)V

    .line 9
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lbb3/i$a;->o:Lbb3/i;

    new-instance v3, Lbb3/f;

    invoke-direct {v3, v1, v0, v2}, Lbb3/f;-><init>(Lbb3/i;Lva3/k;Lva3/j;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public w(Lsn3/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbb3/i$a;->o:Lbb3/i;

    invoke-static {v0}, Lbb3/i;->f(Lbb3/i;)Lhj3/p;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->r:Lcom/gotokeep/kirin/api/KirinLogTag;

    iget-object v2, p0, Lbb3/i$a;->n:Lcom/gotokeep/kirin/enum/ResourceType;

    const-string v3, "Handle put "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lva3/l;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbb3/i$a;->n:Lcom/gotokeep/kirin/enum/ResourceType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lva3/k;->a()Lpj3/c;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lsn3/a;->e()[B

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lbb3/i$a;->o:Lbb3/i;

    invoke-static {v1}, Lbb3/i;->i(Lbb3/i;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3/j;

    :cond_2
    const-string v3, "path"

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lbb3/i$a;->o:Lbb3/i;

    new-instance v5, Lbb3/h;

    invoke-direct {v5, v1, v4, p1, v2}, Lbb3/h;-><init>(Lva3/j;Lbb3/i;Lsn3/a;[B)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->p:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {p1, v0}, Lsn3/a;->h(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    .line 7
    iget-object v1, p0, Lbb3/i$a;->o:Lbb3/i;

    invoke-virtual {p0}, Lhn3/e;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v2, v0}, Lbb3/i;->j(Lbb3/i;Lsn3/a;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    goto :goto_4

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {p1, v0}, Lsn3/a;->h(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    .line 9
    :goto_3
    iget-object v0, p0, Lbb3/i$a;->o:Lbb3/i;

    invoke-virtual {p0}, Lhn3/e;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->y:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-static {v0, p1, v1, v2}, Lbb3/i;->j(Lbb3/i;Lsn3/a;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    :goto_4
    return-void
.end method
