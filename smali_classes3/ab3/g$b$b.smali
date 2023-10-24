.class public final Lab3/g$b$b;
.super Lij3/p;
.source "RemoteDeviceMesh.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab3/g$b;->c(Lua3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lab3/g;

.field public final synthetic h:Lua3/c;

.field public final synthetic i:Lab3/g$b;


# direct methods
.method public constructor <init>(Lab3/g;Lua3/c;Lab3/g$b;)V
    .locals 0

    iput-object p1, p0, Lab3/g$b$b;->g:Lab3/g;

    iput-object p2, p0, Lab3/g$b$b;->h:Lua3/c;

    iput-object p3, p0, Lab3/g$b$b;->i:Lab3/g$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lab3/g$b$b;->g:Lab3/g;

    invoke-static {v0}, Lab3/g;->b(Lab3/g;)Lhj3/p;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->j:Lcom/gotokeep/kirin/api/KirinLogTag;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lab3/g$b$b;->h:Lua3/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->i:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lab3/g$b$b;->i:Lab3/g$b;

    invoke-static {p1, v3}, Lab3/g$b;->a(Lab3/g$b;Lorg/eclipse/californium/core/coap/d;)V

    .line 6
    iget-object p1, p0, Lab3/g$b$b;->g:Lab3/g;

    invoke-static {p1}, Lab3/g;->f(Lab3/g;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lab3/g$b$b;->h:Lua3/c;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iget-object p2, p0, Lab3/g$b$b;->g:Lab3/g;

    invoke-static {p2}, Lab3/g;->f(Lab3/g;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lab3/g$b$b;->h:Lua3/c;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x3

    if-lt p1, p2, :cond_3

    .line 8
    iget-object p1, p0, Lab3/g$b$b;->g:Lab3/g;

    invoke-static {p1}, Lab3/g;->b(Lab3/g;)Lhj3/p;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove device: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lab3/g$b$b;->h:Lua3/c;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in cache"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lab3/g$b$b;->g:Lab3/g;

    invoke-static {p1}, Lab3/g;->f(Lab3/g;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lab3/g$b$b;->h:Lua3/c;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lab3/g$b$b;->g:Lab3/g;

    invoke-virtual {p1}, Lab3/g;->h()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lab3/g$b$b;->h:Lua3/c;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lab3/g$b$b;->g:Lab3/g;

    invoke-static {p1}, Lab3/g;->d(Lab3/g;)Lhj3/l;

    move-result-object p1

    iget-object p2, p0, Lab3/g$b$b;->h:Lua3/c;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lab3/g$b$b;->i:Lab3/g$b;

    invoke-virtual {p1}, Lab3/g$b;->b()Lab3/e;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lab3/e;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lab3/g$b$b;->a(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
