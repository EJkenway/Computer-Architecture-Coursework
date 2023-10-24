.class public final Lwx2/h$a;
.super Ljava/lang/Object;
.source "KeepVideoEventListener.kt"

# interfaces
.implements Lgl3/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx2/h;
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

    iput-object v0, p0, Lwx2/h$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/c;)Lgl3/k;
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/c;->request()Lgl3/q;

    move-result-object v0

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lgl3/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    sget-object p1, Lgl3/k;->NONE:Lgl3/k;

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Lwx2/h$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 4
    new-instance v2, Lwx2/h;

    invoke-interface {p1}, Lokhttp3/c;->request()Lgl3/q;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lwx2/h;-><init>(JLgl3/m;)V

    return-object v2
.end method
