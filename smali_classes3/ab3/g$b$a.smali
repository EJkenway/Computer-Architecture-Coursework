.class public final Lab3/g$b$a;
.super Lij3/p;
.source "RemoteDeviceMesh.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Lhn3/f;",
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

    iput-object p1, p0, Lab3/g$b$a;->g:Lab3/g;

    iput-object p2, p0, Lab3/g$b$a;->h:Lua3/c;

    iput-object p3, p0, Lab3/g$b$a;->i:Lab3/g$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhn3/f;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lab3/g$b$a;->g:Lab3/g;

    invoke-static {v0}, Lab3/g;->f(Lab3/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lab3/g$b$a;->h:Lua3/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lhn3/f;->c()[B

    move-result-object p1

    invoke-static {p1}, Lxa3/a;->b([B)Lxa3/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lab3/g$b$a;->i:Lab3/g$b;

    invoke-virtual {v0}, Lab3/g$b;->b()Lab3/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lab3/g$b$a;->g:Lab3/g;

    invoke-static {v0}, Lab3/g;->b(Lab3/g;)Lhj3/p;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->j:Lcom/gotokeep/kirin/api/KirinLogTag;

    .line 6
    iget-object v2, p0, Lab3/g$b$a;->h:Lua3/c;

    const-string v3, "create new RemoteAbilitiesDelegate with device "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v9, p0, Lab3/g$b$a;->i:Lab3/g$b;

    .line 9
    new-instance v1, Lhn3/b;

    invoke-direct {v1}, Lhn3/b;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhn3/b;->t(Ljava/lang/Long;)Lhn3/b;

    .line 10
    iget-object v2, p0, Lab3/g$b$a;->h:Lua3/c;

    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, Lab3/g$b$a;->g:Lab3/g;

    invoke-static {v0}, Lab3/g;->b(Lab3/g;)Lhj3/p;

    move-result-object v5

    .line 12
    iget-object v0, p0, Lab3/g$b$a;->g:Lab3/g;

    invoke-static {v0}, Lab3/g;->g(Lab3/g;)Lua3/g;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 13
    new-instance v10, Lab3/e;

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lab3/e;-><init>(Lhn3/b;Lua3/c;Lxa3/b;Lhj3/l;Lhj3/p;Lua3/g;ILij3/h;)V

    invoke-virtual {v9, v10}, Lab3/g$b;->d(Lab3/e;)V

    .line 14
    iget-object v0, p0, Lab3/g$b$a;->g:Lab3/g;

    invoke-static {v0}, Lab3/g;->c(Lab3/g;)Lhj3/l;

    move-result-object v0

    iget-object v1, p0, Lab3/g$b$a;->h:Lua3/c;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lab3/g$b$a;->i:Lab3/g$b;

    invoke-virtual {v0}, Lab3/g$b;->b()Lab3/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lab3/e;->m(Lxa3/b;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lab3/g$b$a;->i:Lab3/g$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lab3/g$b;->a(Lab3/g$b;Lorg/eclipse/californium/core/coap/d;)V

    .line 17
    iget-object v0, p0, Lab3/g$b$a;->g:Lab3/g;

    invoke-static {v0}, Lab3/g;->b(Lab3/g;)Lhj3/p;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->j:Lcom/gotokeep/kirin/api/KirinLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lab3/g$b$a;->h:Lua3/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhn3/f;

    invoke-virtual {p0, p1}, Lab3/g$b$a;->a(Lhn3/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
