.class public final Lrz0/d;
.super Ljava/lang/Object;
.source "KirinMeshHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0/d$b;,
        Lrz0/d$a;
    }
.end annotation


# instance fields
.field public final a:Lua3/a;

.field public b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Lua3/c;",
            "-",
            "Lrz0/d$a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Lua3/c;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lua3/c;",
            "Lrz0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lua3/c;",
            "Lrz0/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lua3/c;",
            "Lva3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lua3/a;)V
    .locals 1

    const-string v0, "kirin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz0/d;->a:Lua3/a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrz0/d;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrz0/d;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrz0/d;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lua3/c;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lva3/f;

    const-string v1, "devices"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua3/c;

    .line 2
    invoke-virtual {p0}, Lrz0/d;->b()Lua3/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lua3/a;->d(Lua3/c;)Lcom/gotokeep/kirin/api/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v2}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Lrz0/d$c;

    invoke-direct {v3, p0, v1}, Lrz0/d$c;-><init>(Lrz0/d;Lua3/c;)V

    .line 5
    iget-object v4, p0, Lrz0/d;->f:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Lua3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0/d;->a:Lua3/a;

    return-object v0
.end method

.method public final c()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Lua3/c;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz0/d;->c:Lhj3/p;

    return-object v0
.end method

.method public final d()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Lua3/c;",
            "Lrz0/d$a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz0/d;->b:Lhj3/p;

    return-object v0
.end method

.method public final e(Lua3/c;)V
    .locals 12

    const-class v0, Lva3/z;

    const-class v1, Lva3/t;

    const-class v2, Lva3/v;

    const-class v3, Lva3/p;

    const-string v4, "device"

    invoke-static {p1, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, p0, Lrz0/d;->e:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v4, Lrz0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lrz0/d$a;-><init>(Lcom/gotokeep/kirin/enum/WorkoutType;Lcom/gotokeep/kirin/enum/TrainStatus;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 3
    new-instance v5, Lrz0/d$d;

    invoke-direct {v5, v4, p0, p1}, Lrz0/d$d;-><init>(Lrz0/d$a;Lrz0/d;Lua3/c;)V

    .line 4
    new-instance v6, Lrz0/d$e;

    invoke-direct {v6, v4, p0, p1}, Lrz0/d$e;-><init>(Lrz0/d$a;Lrz0/d;Lua3/c;)V

    .line 5
    new-instance v7, Lrz0/d$f;

    invoke-direct {v7, v4, p0, p1}, Lrz0/d$f;-><init>(Lrz0/d$a;Lrz0/d;Lua3/c;)V

    .line 6
    new-instance v8, Lrz0/d$g;

    invoke-direct {v8, v4, p0, p1}, Lrz0/d$g;-><init>(Lrz0/d$a;Lrz0/d;Lua3/c;)V

    .line 7
    new-instance v9, Lrz0/d$b;

    invoke-direct {v9, v5, v6, v8, v7}, Lrz0/d$b;-><init>(Lva3/p;Lva3/z;Lva3/v;Lva3/t;)V

    .line 8
    iget-object v5, p0, Lrz0/d;->d:Ljava/util/Map;

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lrz0/d;->e:Ljava/util/Map;

    invoke-interface {v4, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lrz0/d;->a:Lua3/a;

    invoke-virtual {v4, p1}, Lua3/a;->d(Lua3/c;)Lcom/gotokeep/kirin/api/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-virtual {v9}, Lrz0/d$b;->c()Lva3/p;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    .line 13
    :cond_2
    invoke-interface {p1}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    invoke-virtual {v9}, Lrz0/d$b;->a()Lva3/v;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    .line 15
    :cond_3
    invoke-interface {p1}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    invoke-virtual {v9}, Lrz0/d$b;->b()Lva3/t;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    .line 17
    :cond_4
    invoke-interface {p1}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-virtual {v9}, Lrz0/d$b;->d()Lva3/z;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/kirin/api/a;->c(Lpj3/c;Lva3/j;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lua3/c;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrz0/d;->c:Lhj3/p;

    return-void
.end method

.method public final g(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lua3/c;",
            "-",
            "Lrz0/d$a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrz0/d;->b:Lhj3/p;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lua3/c;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lva3/t;

    const-class v1, Lva3/f;

    const-class v2, Lva3/v;

    const-class v3, Lva3/z;

    const-class v4, Lva3/p;

    const-string v5, "devices"

    invoke-static {p1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lua3/c;

    .line 2
    invoke-virtual {p0}, Lrz0/d;->b()Lua3/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lua3/a;->d(Lua3/c;)Lcom/gotokeep/kirin/api/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v7, p0, Lrz0/d;->e:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrz0/d$b;

    if-nez v7, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v6}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v8

    invoke-static {v4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 5
    invoke-static {v4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v8

    invoke-virtual {v7}, Lrz0/d$b;->c()Lva3/p;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Lcom/gotokeep/kirin/api/a;->b(Lpj3/c;Lva3/j;)V

    .line 6
    :cond_3
    invoke-interface {v6}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v8

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 7
    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v8

    invoke-virtual {v7}, Lrz0/d$b;->d()Lva3/z;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Lcom/gotokeep/kirin/api/a;->b(Lpj3/c;Lva3/j;)V

    .line 8
    :cond_4
    invoke-interface {v6}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v8

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 9
    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v8

    invoke-virtual {v7}, Lrz0/d$b;->a()Lva3/v;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Lcom/gotokeep/kirin/api/a;->b(Lpj3/c;Lva3/j;)V

    .line 10
    :cond_5
    invoke-interface {v6}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v8

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 11
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v8

    invoke-virtual {v7}, Lrz0/d$b;->b()Lva3/t;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Lcom/gotokeep/kirin/api/a;->b(Lpj3/c;Lva3/j;)V

    .line 12
    :cond_6
    :goto_1
    iget-object v7, p0, Lrz0/d;->f:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva3/f;

    if-nez v5, :cond_7

    goto/16 :goto_0

    .line 13
    :cond_7
    invoke-interface {v6}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v7

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14
    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Lcom/gotokeep/kirin/api/a;->b(Lpj3/c;Lva3/j;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
