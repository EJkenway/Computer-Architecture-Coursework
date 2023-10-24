.class public Lyj3/o$d;
.super Lyj3/o$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyj3/o$a;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field public final b:Lyj3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lyj3/o$d;

    const-string v2, "_affectedNode"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lyj3/o$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_originalNext"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyj3/o$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lyj3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj3/o$a;-><init>()V

    .line 2
    iput-object p1, p0, Lyj3/o$d;->b:Lyj3/o;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyj3/o$d;->_affectedNode:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lyj3/o$d;->_originalNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lyj3/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj3/o$d;->b:Lyj3/o;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lyj3/n;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lyj3/o;Lyj3/o;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lyj3/o;->o(Lyj3/o;Lyj3/w;)Lyj3/o;

    return-void
.end method

.method public g(Lyj3/o$c;)V
    .locals 3

    .line 1
    sget-object v0, Lyj3/o$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lyj3/o$c;->a:Lyj3/o;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lyj3/o$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lyj3/o$c;->b:Lyj3/o;

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lyj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj3/o$d;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lyj3/o;

    return-object v0
.end method

.method public final i()Lyj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj3/o$d;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lyj3/o;

    return-object v0
.end method

.method public final l(Lyj3/o;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lyj3/x;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p2, Lyj3/x;

    iget-object p1, p2, Lyj3/x;->a:Lyj3/o;

    invoke-virtual {p1}, Lyj3/o;->H()V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lyj3/w;)Lyj3/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lyj3/o$d;->b:Lyj3/o;

    .line 2
    :goto_0
    iget-object v1, v0, Lyj3/o;->_next:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lyj3/w;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lyj3/w;

    invoke-virtual {p1, v1}, Lyj3/w;->b(Lyj3/w;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lyj3/o$d;->b:Lyj3/o;

    invoke-virtual {v1, v2}, Lyj3/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    check-cast v1, Lyj3/o;

    return-object v1
.end method

.method public final n(Lyj3/o;Lyj3/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lyj3/o;->r(Lyj3/o;)Lyj3/x;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyj3/o$d;->h()Lyj3/o;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
