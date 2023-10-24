.class public final Lwa3/d$a;
.super Lva3/f;
.source "KirinUserController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa3/d;->c(Lua3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwa3/d;

.field public final synthetic d:Lua3/c;


# direct methods
.method public constructor <init>(Lwa3/d;Lua3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua3/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwa3/d$a;->c:Lwa3/d;

    iput-object p2, p0, Lwa3/d$a;->d:Lua3/c;

    invoke-direct {p0}, Lva3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwa3/d$a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwa3/d$a;->c:Lwa3/d;

    invoke-static {v0}, Lwa3/d;->b(Lwa3/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lwa3/d$a;->d:Lua3/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lwa3/d$a;->c:Lwa3/d;

    invoke-static {v1}, Lwa3/d;->b(Lwa3/d;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lwa3/d$a;->d:Lua3/c;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwa3/d$a;->c:Lwa3/d;

    invoke-virtual {v0}, Lwa3/d;->d()Lhj3/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwa3/d$a;->d:Lua3/c;

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
