.class public Lni3/a$b;
.super Ljava/lang/Object;
.source "ShimPluginRegistry.java"

# interfaces
.implements Lii3/a;
.implements Lji3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lni3/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lii3/a$b;

.field public c:Lji3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lni3/a$b;->a:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lni3/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lni3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lii3/a$b;)V
    .locals 2
    .param p1    # Lii3/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lni3/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni3/b;

    .line 2
    invoke-virtual {v1, p1}, Lni3/b;->a(Lii3/a$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lni3/a$b;->b:Lii3/a$b;

    .line 4
    iput-object p1, p0, Lni3/a$b;->c:Lji3/c;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lni3/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni3/b;

    .line 2
    invoke-virtual {v1}, Lni3/b;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lni3/a$b;->c:Lji3/c;

    return-void
.end method

.method public c(Lji3/c;)V
    .locals 2
    .param p1    # Lji3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lni3/a$b;->c:Lji3/c;

    .line 2
    iget-object v0, p0, Lni3/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni3/b;

    .line 3
    invoke-virtual {v1, p1}, Lni3/b;->c(Lji3/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lni3/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni3/b;

    .line 2
    invoke-virtual {v1}, Lni3/b;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lni3/a$b;->c:Lji3/c;

    return-void
.end method

.method public e(Lni3/b;)V
    .locals 1
    .param p1    # Lni3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lni3/a$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lni3/a$b;->b:Lii3/a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lni3/b;->g(Lii3/a$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lni3/a$b;->c:Lji3/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lni3/b;->c(Lji3/c;)V

    :cond_1
    return-void
.end method

.method public f(Lji3/c;)V
    .locals 2
    .param p1    # Lji3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lni3/a$b;->c:Lji3/c;

    .line 2
    iget-object v0, p0, Lni3/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni3/b;

    .line 3
    invoke-virtual {v1, p1}, Lni3/b;->f(Lji3/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lii3/a$b;)V
    .locals 2
    .param p1    # Lii3/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lni3/a$b;->b:Lii3/a$b;

    .line 2
    iget-object v0, p0, Lni3/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni3/b;

    .line 3
    invoke-virtual {v1, p1}, Lni3/b;->g(Lii3/a$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
