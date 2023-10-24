.class public final Lvv0/z;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv0/z$e;,
        Lvv0/z$b;,
        Lvv0/z$d;,
        Lvv0/z$c;,
        Lvv0/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lvv0/z$a;


# instance fields
.field public final a:Lvv0/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvv0/z$b<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv0/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv0/z$a;-><init>(Lij3/h;)V

    sput-object v0, Lvv0/z;->c:Lvv0/z$a;

    return-void
.end method

.method public constructor <init>(Lvv0/z$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/z$b<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvv0/z;->a:Lvv0/z$b;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lvv0/z$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvv0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lvv0/z$b;Lij3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lvv0/z;-><init>(Lvv0/z$b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lvv0/z$b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)",
            "Lvv0/z$b$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvv0/z;->a:Lvv0/z$b;

    invoke-virtual {v0}, Lvv0/z$b;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv0/z$d;

    invoke-virtual {v3, p1}, Lvv0/z$d;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv0/z$b$a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv0/z$b$a;

    if-eqz v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing definition for state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvv0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stateRef.get()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lvv0/z$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)",
            "Lvv0/z$e<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvv0/z;->a(Ljava/lang/Object;)Lvv0/z$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lvv0/z$b$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv0/z$d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3/p;

    .line 2
    invoke-virtual {v2, p2}, Lvv0/z$d;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv0/z$b$a$a;

    invoke-virtual {v0}, Lvv0/z$b$a$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lvv0/z$b$a$a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v2, Lvv0/z$e$b;

    invoke-direct {v2, p1, p2, v1, v0}, Lvv0/z$e$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_1
    new-instance v0, Lvv0/z$e$a;

    invoke-direct {v0, p1, p2}, Lvv0/z$e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvv0/z;->a(Ljava/lang/Object;)Lvv0/z$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lvv0/z$b$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3/p;

    .line 3
    invoke-interface {v1, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvv0/z;->a(Ljava/lang/Object;)Lvv0/z$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lvv0/z$b$a;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3/p;

    .line 3
    invoke-interface {v1, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lvv0/z$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/z$e<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvv0/z;->a:Lvv0/z$b;

    invoke-virtual {v0}, Lvv0/z$b;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3/l;

    .line 3
    invoke-interface {v1, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Lvv0/z$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)",
            "Lvv0/z$e<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvv0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromState"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lvv0/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Lvv0/z$e;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lvv0/z$e$b;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lvv0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, v0

    check-cast v2, Lvv0/z$e$b;

    invoke-virtual {v2}, Lvv0/z$e$b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    .line 7
    invoke-virtual {p0, v0}, Lvv0/z;->f(Lvv0/z$e;)V

    .line 8
    instance-of v1, v0, Lvv0/z$e$b;

    if-eqz v1, :cond_1

    .line 9
    move-object v1, v0

    check-cast v1, Lvv0/z$e$b;

    .line 10
    invoke-virtual {v1}, Lvv0/z$e$b;->b()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v2, p1}, Lvv0/z;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lvv0/z$e$b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, p1}, Lvv0/z;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method
