.class public final Lfl/a;
.super Ljava/lang/Object;
.source "EventBusUtils.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lh0/j;->a(Ljava/lang/String;Ljava/lang/Class;Z)Lh0/m;

    move-result-object p1

    .line 2
    new-instance v0, Lfl/a$a;

    invoke-direct {v0, p2}, Lfl/a$a;-><init>(Lhj3/l;)V

    .line 3
    invoke-interface {p1, p0, v0}, Lh0/m;->a(Landroidx/lifecycle/LifecycleOwner;Lh0/p;)V

    return-void
.end method

.method public static final b(Ljava/lang/Class;Lh0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh0/p<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerWrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lh0/j;->a(Ljava/lang/String;Ljava/lang/Class;Z)Lh0/m;

    move-result-object p0

    invoke-interface {p0, p1}, Lh0/m;->c(Lh0/p;)V

    return-void
.end method

.method public static final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lh0/j;->a(Ljava/lang/String;Ljava/lang/Class;Z)Lh0/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lh0/m;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/Class;Lh0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh0/p<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerWrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lh0/j;->a(Ljava/lang/String;Ljava/lang/Class;Z)Lh0/m;

    move-result-object p0

    invoke-interface {p0, p1}, Lh0/m;->g(Lh0/p;)V

    return-void
.end method
