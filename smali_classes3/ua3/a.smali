.class public final Lua3/a;
.super Ljava/lang/Object;
.source "Kirin.kt"


# instance fields
.field public final a:Lua3/b;

.field public final b:Lya3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya3/b<",
            "Lua3/f;",
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

.field public final d:Lya3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya3/b<",
            "Lua3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lua3/a$b;

.field public final f:Lab3/b;

.field public final g:Lbb3/d;


# direct methods
.method public constructor <init>(Lua3/b;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua3/a;->a:Lua3/b;

    .line 2
    new-instance v0, Lya3/b;

    invoke-direct {v0}, Lya3/b;-><init>()V

    iput-object v0, p0, Lua3/a;->b:Lya3/b;

    .line 3
    new-instance v0, Lua3/a$a;

    invoke-direct {v0, p0}, Lua3/a$a;-><init>(Lua3/a;)V

    iput-object v0, p0, Lua3/a;->c:Lhj3/p;

    .line 4
    new-instance v1, Lya3/b;

    invoke-direct {v1}, Lya3/b;-><init>()V

    iput-object v1, p0, Lua3/a;->d:Lya3/b;

    .line 5
    new-instance v1, Lua3/a$b;

    invoke-direct {v1, p0}, Lua3/a$b;-><init>(Lua3/a;)V

    iput-object v1, p0, Lua3/a;->e:Lua3/a$b;

    .line 6
    new-instance v2, Lab3/b;

    invoke-virtual {p1}, Lua3/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lab3/b;-><init>(Landroid/content/Context;Lhj3/p;Lua3/g;)V

    iput-object v2, p0, Lua3/a;->f:Lab3/b;

    .line 7
    new-instance v2, Lbb3/d;

    new-instance v3, Lua3/a$c;

    invoke-direct {v3, p0}, Lua3/a$c;-><init>(Lua3/a;)V

    invoke-direct {v2, p1, v3, v0, v1}, Lbb3/d;-><init>(Lua3/b;Lhj3/l;Lhj3/p;Lua3/g;)V

    iput-object v2, p0, Lua3/a;->g:Lbb3/d;

    return-void
.end method

.method public static final synthetic a(Lua3/a;)Lya3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lua3/a;->b:Lya3/b;

    return-object p0
.end method

.method public static final synthetic b(Lua3/a;)Lya3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lua3/a;->d:Lya3/b;

    return-object p0
.end method

.method public static synthetic g(Lua3/a;Lcom/gotokeep/kirin/enum/DeviceType;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lua3/a;->f(Lcom/gotokeep/kirin/enum/DeviceType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lua3/a;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lua3/a;->i(ZZ)V

    return-void
.end method


# virtual methods
.method public final c(Lya3/b$a;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lua3/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua3/a;->f:Lab3/b;

    invoke-virtual {v0}, Lab3/b;->b()Lya3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya3/b;->b(Lya3/b$a;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lua3/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lua3/a;->b:Lya3/b;

    invoke-virtual {v0, p1}, Lya3/b;->b(Lya3/b$a;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lua3/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lua3/a;->d:Lya3/b;

    invoke-virtual {v0, p1}, Lya3/b;->b(Lya3/b$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lua3/c;)Lcom/gotokeep/kirin/api/a;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lua3/a;->f:Lab3/b;

    invoke-virtual {v0}, Lab3/b;->c()Lab3/g;

    move-result-object v0

    invoke-virtual {v0}, Lab3/g;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab3/g$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lab3/g$b;->b()Lab3/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e()Lua3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lua3/a;->g:Lbb3/d;

    invoke-virtual {v0}, Lbb3/d;->k()Lbb3/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/gotokeep/kirin/enum/DeviceType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/kirin/enum/DeviceType;",
            ")",
            "Ljava/util/List<",
            "Lua3/c;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lua3/a;->f:Lab3/b;

    invoke-virtual {p1}, Lab3/b;->c()Lab3/g;

    move-result-object p1

    invoke-virtual {p1}, Lab3/g;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lua3/a;->f:Lab3/b;

    invoke-virtual {v0}, Lab3/b;->c()Lab3/g;

    move-result-object v0

    invoke-virtual {v0}, Lab3/g;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lua3/c;

    .line 5
    invoke-virtual {v3}, Lua3/c;->b()Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v3

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua3/a;->f:Lab3/b;

    invoke-virtual {v0, p1}, Lab3/b;->e(Z)V

    return-void
.end method

.method public final i(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua3/a;->g:Lbb3/d;

    invoke-virtual {v0, p1, p2}, Lbb3/d;->o(ZZ)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua3/a;->f:Lab3/b;

    invoke-virtual {v0}, Lab3/b;->f()V

    return-void
.end method
