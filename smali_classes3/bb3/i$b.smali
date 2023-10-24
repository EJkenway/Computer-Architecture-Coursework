.class public final Lbb3/i$b;
.super Lhn3/e;
.source "LocalAbilitiesDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lbb3/i;


# direct methods
.method public constructor <init>(Lbb3/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbb3/i$b;->n:Lbb3/i;

    const-string p1, "q"

    invoke-direct {p0, p1}, Lhn3/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public s(Lsn3/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbb3/i$b;->n:Lbb3/i;

    invoke-static {v0}, Lbb3/i;->f(Lbb3/i;)Lhj3/p;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->r:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v2, "Handle query"

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lbb3/i$b;->n:Lbb3/i;

    invoke-virtual {v0}, Lbb3/i;->l()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lpj3/c;

    .line 6
    invoke-static {}, Lva3/l;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/kirin/enum/ResourceType;

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lbb3/i$b;->n:Lbb3/i;

    invoke-virtual {v1}, Lbb3/i;->n()Ljava/util/Set;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lpj3/c;

    .line 13
    invoke-static {}, Lva3/l;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/kirin/enum/ResourceType;

    if-nez v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v2}, Lkotlin/collections/d0;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lbb3/i$b;->n:Lbb3/i;

    invoke-virtual {v2}, Lbb3/i;->k()Ljava/util/Set;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lpj3/c;

    .line 20
    invoke-static {}, Lva3/l;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/kirin/enum/ResourceType;

    if-nez v4, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {v3}, Lkotlin/collections/d0;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 23
    new-instance v3, Lxa3/b;

    invoke-direct {v3, v0, v1, v2}, Lxa3/b;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    if-nez p1, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->p:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-static {v3}, Lxa3/a;->g(Lxa3/b;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsn3/a;->k(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;[B)V

    .line 25
    :goto_3
    iget-object v0, p0, Lbb3/i$b;->n:Lbb3/i;

    invoke-virtual {p0}, Lhn3/e;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->p:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-static {v0, p1, v1, v2}, Lbb3/i;->j(Lbb3/i;Lsn3/a;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    return-void
.end method
