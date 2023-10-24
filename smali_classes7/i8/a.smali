.class public final Li8/a;
.super Ljava/lang/Object;
.source "LimitedQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Li8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Li8/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    iput p1, p0, Li8/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li8/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Li8/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    iget v0, p0, Li8/a;->a:I

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Li8/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Li8/a;->c:Li8/a$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Li8/a$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
