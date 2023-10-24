.class public final Lll3/f$a;
.super Lkl3/a;
.source "FastFallbackExchangeFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll3/f;->g()Lll3/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lll3/o$b;

.field public final synthetic f:Lll3/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lll3/o$b;Lll3/f;)V
    .locals 1

    iput-object p2, p0, Lll3/f$a;->e:Lll3/o$b;

    iput-object p3, p0, Lll3/f$a;->f:Lll3/f;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lkl3/a;-><init>(Ljava/lang/String;ZILij3/h;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lll3/f$a;->e:Lll3/o$b;

    invoke-interface {v0}, Lll3/o$b;->f()Lll3/o$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 2
    new-instance v0, Lll3/o$a;

    iget-object v2, p0, Lll3/f$a;->e:Lll3/o$b;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lll3/o$a;-><init>(Lll3/o$b;Lll3/o$b;Ljava/lang/Throwable;ILij3/h;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lll3/f$a;->f:Lll3/f;

    invoke-static {v1}, Lll3/f;->d(Lll3/f;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lll3/f$a;->e:Lll3/o$b;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lll3/f$a;->f:Lll3/f;

    invoke-static {v1}, Lll3/f;->c(Lll3/f;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
