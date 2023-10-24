.class public final Ltj3/e$a;
.super Ltj3/f2;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private volatile synthetic _disposer:Ljava/lang/Object;

.field public final n:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public o:Ltj3/f1;

.field public final synthetic p:Ltj3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj3/e;Ltj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltj3/e$a;->p:Ltj3/e;

    invoke-direct {p0}, Ltj3/f2;-><init>()V

    iput-object p2, p0, Ltj3/e$a;->n:Ltj3/n;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltj3/e$a;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ltj3/e$a;->n:Ltj3/n;

    invoke-interface {v0, p1}, Ltj3/n;->w(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Ltj3/e$a;->n:Ltj3/n;

    invoke-interface {v0, p1}, Ltj3/n;->t(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ltj3/e$a;->R()Ltj3/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ltj3/e$b;->b()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Ltj3/e$a;->p:Ltj3/e;

    sget-object v0, Ltj3/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Ltj3/e$a;->n:Ltj3/n;

    iget-object v0, p0, Ltj3/e$a;->p:Ltj3/e;

    invoke-static {v0}, Ltj3/e;->a(Ltj3/e;)[Ltj3/v0;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 8
    invoke-interface {v4}, Ltj3/v0;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R()Ltj3/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltj3/e<",
            "TT;>.b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltj3/e$a;->_disposer:Ljava/lang/Object;

    check-cast v0, Ltj3/e$b;

    return-object v0
.end method

.method public final S()Ltj3/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj3/e$a;->o:Ltj3/f1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T(Ltj3/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/e<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltj3/e$a;->_disposer:Ljava/lang/Object;

    return-void
.end method

.method public final U(Ltj3/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj3/e$a;->o:Ltj3/f1;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltj3/e$a;->O(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
