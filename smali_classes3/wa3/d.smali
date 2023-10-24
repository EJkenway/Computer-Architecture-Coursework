.class public final Lwa3/d;
.super Ljava/lang/Object;
.source "KirinUserController.kt"


# instance fields
.field public a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Lua3/c;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lua3/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwa3/d$b;

.field public final d:Lua3/a;


# direct methods
.method public constructor <init>(Lua3/a;)V
    .locals 1

    const-string v0, "kirin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa3/d;->d:Lua3/a;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwa3/d;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lwa3/d$b;

    invoke-direct {v0, p0}, Lwa3/d$b;-><init>(Lwa3/d;)V

    iput-object v0, p0, Lwa3/d;->c:Lwa3/d$b;

    .line 4
    invoke-virtual {p1, v0}, Lua3/a;->c(Lya3/b$a;)V

    return-void
.end method

.method public static final synthetic a(Lwa3/d;Lua3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwa3/d;->c(Lua3/c;)V

    return-void
.end method

.method public static final synthetic b(Lwa3/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa3/d;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final c(Lua3/c;)V
    .locals 4

    .line 1
    const-class v0, Lva3/f;

    iget-object v1, p0, Lwa3/d;->d:Lua3/a;

    invoke-virtual {v1, p1}, Lua3/a;->d(Lua3/c;)Lcom/gotokeep/kirin/api/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lwa3/d$a;

    invoke-direct {v2, p0, p1}, Lwa3/d$a;-><init>(Lwa3/d;Lua3/c;)V

    .line 4
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 5
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    :cond_0
    return-void
.end method

.method public final d()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Lua3/c;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa3/d;->a:Lhj3/p;

    return-object v0
.end method

.method public final e(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lua3/c;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwa3/d;->a:Lhj3/p;

    return-void
.end method
