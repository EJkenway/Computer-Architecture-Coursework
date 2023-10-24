.class public abstract Ltn3/g;
.super Ljava/lang/Object;
.source "KeySetEndpointContextMatcher.java"

# interfaces
.implements Ltn3/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltn3/g;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltn3/g;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ltn3/g;->e([Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltn3/g;->b:Ljava/util/Set;

    .line 5
    iput-boolean p3, p0, Ltn3/g;->c:Z

    return-void
.end method

.method public static varargs e([Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ltn3/c;Ltn3/c;)Z
    .locals 1

    const-string v0, "first context must not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ltn3/c;->c()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ltn3/c;->c()Ljava/lang/String;

    move-result-object p1

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ltn3/c;Ltn3/c;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltn3/g;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ltn3/g;->g(Ltn3/c;Ltn3/c;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Ltn3/g;->f(Ltn3/c;Ltn3/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b(Ltn3/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lun3/m;->j(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be resolved!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ltn3/c;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "n.a."

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ltn3/c;Ltn3/c;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Ltn3/c;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 2
    :cond_0
    iget-boolean v1, p0, Ltn3/g;->c:Z

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Ltn3/g;->g(Ltn3/c;Ltn3/c;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Ltn3/g;->f(Ltn3/c;Ltn3/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f(Ltn3/c;Ltn3/c;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ltn3/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltn3/g;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltn3/g;->b:Ljava/util/Set;

    invoke-static {v0, v1, p1, p2}, Ltn3/e;->b(Ljava/lang/String;Ljava/util/Set;Ltn3/c;Ltn3/c;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn3/g;->a:Ljava/lang/String;

    return-object v0
.end method
