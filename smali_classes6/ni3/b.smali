.class public Lni3/b;
.super Ljava/lang/Object;
.source "ShimRegistrar.java"

# interfaces
.implements Lri3/m;
.implements Lii3/a;
.implements Lji3/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lri3/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lri3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lri3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lri3/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lri3/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lii3/a$b;

.field public h:Lji3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lni3/b;->b:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lni3/b;->c:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lni3/b;->d:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lni3/b;->e:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lni3/b;->f:Ljava/util/Set;

    .line 7
    iput-object p2, p0, Lni3/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lii3/a$b;)V
    .locals 2
    .param p1    # Lii3/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "ShimRegistrar"

    const-string v0, "Detached from FlutterEngine."

    .line 1
    invoke-static {p1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lni3/b;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri3/p;

    .line 3
    invoke-interface {v0, v1}, Lri3/p;->a(Lio/flutter/view/d;)Z

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lni3/b;->g:Lii3/a$b;

    .line 5
    iput-object v1, p0, Lni3/b;->h:Lji3/c;

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ShimRegistrar"

    const-string v1, "Detached from an Activity for config changes."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lni3/b;->h:Lji3/c;

    return-void
.end method

.method public c(Lji3/c;)V
    .locals 2
    .param p1    # Lji3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ShimRegistrar"

    const-string v1, "Attached to an Activity."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lni3/b;->h:Lji3/c;

    .line 3
    invoke-virtual {p0}, Lni3/b;->h()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "ShimRegistrar"

    const-string v1, "Detached from an Activity."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lni3/b;->h:Lji3/c;

    return-void
.end method

.method public e()Lri3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lni3/b;->g:Lii3/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lii3/a$b;->a()Lri3/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Lji3/c;)V
    .locals 2
    .param p1    # Lji3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ShimRegistrar"

    const-string v1, "Reconnected to an Activity after config changes."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lni3/b;->h:Lji3/c;

    .line 3
    invoke-virtual {p0}, Lni3/b;->h()V

    return-void
.end method

.method public g(Lii3/a$b;)V
    .locals 2
    .param p1    # Lii3/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ShimRegistrar"

    const-string v1, "Attached to FlutterEngine."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lni3/b;->g:Lii3/a$b;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lni3/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri3/n;

    .line 2
    iget-object v2, p0, Lni3/b;->h:Lji3/c;

    invoke-interface {v2, v1}, Lji3/c;->a(Lri3/n;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lni3/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri3/k;

    .line 4
    iget-object v2, p0, Lni3/b;->h:Lji3/c;

    invoke-interface {v2, v1}, Lji3/c;->b(Lri3/k;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lni3/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri3/l;

    .line 6
    iget-object v2, p0, Lni3/b;->h:Lji3/c;

    invoke-interface {v2, v1}, Lji3/c;->d(Lri3/l;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lni3/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri3/o;

    .line 8
    iget-object v2, p0, Lni3/b;->h:Lji3/c;

    invoke-interface {v2, v1}, Lji3/c;->c(Lri3/o;)V

    goto :goto_3

    :cond_3
    return-void
.end method
