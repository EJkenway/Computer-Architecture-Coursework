.class public final Lwa3/c;
.super Ljava/lang/Object;
.source "KirinUserAbility.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lua3/a;


# direct methods
.method public constructor <init>(Lua3/a;Z)V
    .locals 4

    const-class v0, Lva3/f;

    const-string v1, "kirin"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa3/c;->d:Lua3/a;

    const-string v1, ""

    .line 2
    iput-object v1, p0, Lwa3/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lwa3/c;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lua3/a;->e()Lua3/e;

    move-result-object v1

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lwa3/c$a;

    invoke-direct {v3, p0}, Lwa3/c$a;-><init>(Lwa3/c;)V

    invoke-interface {v1, v2, v3}, Lua3/e;->c(Lpj3/c;Lhj3/l;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lua3/a;->e()Lua3/e;

    move-result-object p2

    const-class v1, Lva3/g;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lwa3/c$b;

    invoke-direct {v2, p0}, Lwa3/c$b;-><init>(Lwa3/c;)V

    invoke-interface {p2, v1, v2}, Lua3/e;->c(Lpj3/c;Lhj3/l;)V

    .line 6
    invoke-virtual {p1}, Lua3/a;->e()Lua3/e;

    move-result-object p1

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lwa3/c$c;

    invoke-direct {v0, p0}, Lwa3/c$c;-><init>(Lwa3/c;)V

    invoke-interface {p1, p2, v0}, Lua3/e;->a(Lpj3/c;Lva3/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa3/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa3/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa3/c;->c:Lhj3/l;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwa3/c;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lwa3/c;->d:Lua3/a;

    invoke-virtual {p1}, Lua3/a;->e()Lua3/e;

    move-result-object p1

    const-class v0, Lva3/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lua3/e;->b(Lpj3/c;)V

    return-void
.end method

.method public final e(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwa3/c;->c:Lhj3/l;

    return-void
.end method
