.class public final Ll0/a;
.super Ljava/lang/Object;
.source "LinkedMultimap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ll0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Ll0/a$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/a$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll0/a;->a:Ll0/a$a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll0/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ll0/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/a$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll0/a$a;->c()Ll0/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/a$a;->h(Ll0/a$a;)V

    .line 2
    invoke-virtual {p1}, Ll0/a$a;->d()Ll0/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/a$a;->g(Ll0/a$a;)V

    return-void
.end method

.method public final b(Ll0/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/a$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll0/a;->e(Ll0/a$a;)V

    .line 2
    iget-object v0, p0, Ll0/a;->a:Ll0/a$a;

    invoke-virtual {p1, v0}, Ll0/a$a;->h(Ll0/a$a;)V

    .line 3
    iget-object v0, p0, Ll0/a;->a:Ll0/a$a;

    invoke-virtual {v0}, Ll0/a$a;->c()Ll0/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll0/a$a;->g(Ll0/a$a;)V

    .line 4
    invoke-virtual {p0, p1}, Ll0/a;->a(Ll0/a$a;)V

    return-void
.end method

.method public final c(Ll0/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/a$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll0/a;->e(Ll0/a$a;)V

    .line 2
    iget-object v0, p0, Ll0/a;->a:Ll0/a$a;

    invoke-virtual {v0}, Ll0/a$a;->d()Ll0/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll0/a$a;->h(Ll0/a$a;)V

    .line 3
    iget-object v0, p0, Ll0/a;->a:Ll0/a$a;

    invoke-virtual {p1, v0}, Ll0/a$a;->g(Ll0/a$a;)V

    .line 4
    invoke-virtual {p0, p1}, Ll0/a;->a(Ll0/a$a;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/a;->b:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ll0/a$a;

    invoke-direct {v1, p1}, Ll0/a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ll0/a;->c(Ll0/a$a;)V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Ll0/a$a;

    .line 6
    invoke-virtual {v1, p2}, Ll0/a$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ll0/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/a$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll0/a$a;->d()Ll0/a$a;

    move-result-object v0

    invoke-virtual {p1}, Ll0/a$a;->c()Ll0/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0/a$a;->g(Ll0/a$a;)V

    .line 2
    invoke-virtual {p1}, Ll0/a$a;->c()Ll0/a$a;

    move-result-object v0

    invoke-virtual {p1}, Ll0/a$a;->d()Ll0/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll0/a$a;->h(Ll0/a$a;)V

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/a;->a:Ll0/a$a;

    invoke-virtual {v0}, Ll0/a$a;->d()Ll0/a$a;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Ll0/a;->a:Ll0/a$a;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ll0/a$a;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ll0/a;->e(Ll0/a$a;)V

    .line 5
    iget-object v1, p0, Ll0/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ll0/a$a;->b()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lij3/g0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ll0/a$a;->d()Ll0/a$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/a;->b:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ll0/a$a;

    invoke-direct {v1, p1}, Ll0/a$a;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Ll0/a$a;

    .line 6
    invoke-virtual {p0, v1}, Ll0/a;->b(Ll0/a$a;)V

    .line 7
    invoke-virtual {v1}, Ll0/a$a;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkedMultimap( "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ll0/a;->a:Ll0/a$a;

    invoke-virtual {v1}, Ll0/a$a;->c()Ll0/a$a;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, Ll0/a;->a:Ll0/a$a;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x7b

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ll0/a$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ll0/a$a;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ll0/a$a;->c()Ll0/a$a;

    move-result-object v1

    .line 11
    iget-object v2, p0, Ll0/a;->a:Ll0/a$a;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, " )"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
