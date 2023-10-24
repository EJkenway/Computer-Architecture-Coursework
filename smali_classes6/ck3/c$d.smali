.class public final Lck3/c$d;
.super Lyj3/d;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3/d<",
        "Lck3/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lck3/c$c;


# direct methods
.method public constructor <init>(Lck3/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj3/d;-><init>()V

    .line 2
    iput-object p1, p0, Lck3/c$d;->b:Lck3/c$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lck3/c;

    invoke-virtual {p0, p1, p2}, Lck3/c$d;->j(Lck3/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lck3/c;

    invoke-virtual {p0, p1}, Lck3/c$d;->k(Lck3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lck3/c;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lck3/d;->d()Lck3/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lck3/c$d;->b:Lck3/c$c;

    .line 2
    :goto_0
    sget-object v0, Lck3/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lck3/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lck3/c$d;->b:Lck3/c$c;

    invoke-virtual {p1}, Lyj3/m;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lck3/d;->g()Lyj3/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
