.class public abstract Lyj3/o$b;
.super Lyj3/d;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3/d<",
        "Lyj3/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lyj3/o;

.field public c:Lyj3/o;


# direct methods
.method public constructor <init>(Lyj3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj3/d;-><init>()V

    .line 2
    iput-object p1, p0, Lyj3/o$b;->b:Lyj3/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyj3/o;

    invoke-virtual {p0, p1, p2}, Lyj3/o$b;->j(Lyj3/o;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lyj3/o;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lyj3/o$b;->b:Lyj3/o;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyj3/o$b;->c:Lyj3/o;

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lyj3/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lyj3/o$b;->b:Lyj3/o;

    iget-object p2, p0, Lyj3/o$b;->c:Lyj3/o;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lyj3/o;->q(Lyj3/o;Lyj3/o;)V

    :cond_2
    return-void
.end method
