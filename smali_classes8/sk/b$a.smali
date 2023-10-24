.class public final Lsk/b$a;
.super Ljava/lang/Object;
.source "KHttpEventListener.kt"

# interfaces
.implements Lgl3/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lsk/b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/c;)Lgl3/k;
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsk/b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 2
    new-instance v2, Lsk/b;

    invoke-interface {p1}, Lokhttp3/c;->request()Lgl3/q;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lsk/b;-><init>(JLgl3/m;)V

    return-object v2
.end method
