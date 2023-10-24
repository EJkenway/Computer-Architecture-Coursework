.class public final Lcom/google/android/exoplayer2/source/dash/f;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/f$a;,
        Lcom/google/android/exoplayer2/source/dash/f$c;,
        Lcom/google/android/exoplayer2/source/dash/f$b;
    }
.end annotation


# instance fields
.field public final g:Lbe/b;

.field public final h:Lcom/google/android/exoplayer2/source/dash/f$b;

.field public final i:Lzc/a;

.field public final j:Landroid/os/Handler;

.field public final n:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljd/b;

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Ljd/b;Lcom/google/android/exoplayer2/source/dash/f$b;Lbe/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->o:Ljd/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:Lcom/google/android/exoplayer2/source/dash/f$b;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:Lbe/b;

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->n:Ljava/util/TreeMap;

    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h;->y(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:Landroid/os/Handler;

    .line 7
    new-instance p1, Lzc/a;

    invoke-direct {p1}, Lzc/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lzc/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:J

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->r:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/dash/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/dash/f;)Lzc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lzc/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/f;->e(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->n:[B

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h;->E([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h;->F0(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final d(J)Ljava/util/Map$Entry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->n:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->n:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->n:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->n:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->s:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->r:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:Lcom/google/android/exoplayer2/source/dash/f$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/f$b;->b()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/f$a;

    .line 4
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/f$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/f$a;->b:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/f;->f(JJ)V

    return v1
.end method

.method public i(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->o:Ljd/b;

    iget-boolean v1, v0, Ljd/b;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->s:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 3
    :cond_1
    iget-wide v0, v0, Ljd/b;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/f;->d(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->p:J

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/f;->l()V

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/f;->h()V

    :cond_3
    return v2
.end method

.method public j(Lhd/e;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->o:Ljd/b;

    iget-boolean v0, v0, Ljd/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->s:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v5, p1, Lhd/e;->g:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/f;->h()V

    return v2

    :cond_3
    return v1
.end method

.method public k()Lcom/google/android/exoplayer2/source/dash/f$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/f$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:Lbe/b;

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/dash/f$c;-><init>(Lcom/google/android/exoplayer2/source/dash/f;Lbe/b;)V

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:Lcom/google/android/exoplayer2/source/dash/f$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->p:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f$b;->a(J)V

    return-void
.end method

.method public m(Lhd/e;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v2, p1, Lhd/e;->h:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p1, Lhd/e;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:J

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->t:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->n:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->o:Ljd/b;

    iget-wide v3, v3, Ljd/b;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Ljd/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->s:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->p:J

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->o:Ljd/b;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/f;->o()V

    return-void
.end method
