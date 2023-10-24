.class public Ljg3/b;
.super Ljava/lang/Object;
.source "CompatListenerAdaptee.java"

# interfaces
.implements Ljg3/g$b;


# instance fields
.field public final a:Ljg3/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljg3/l;)V
    .locals 0
    .param p1    # Ljg3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljg3/b;->a:Ljg3/l;

    return-void
.end method


# virtual methods
.method public a(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/b;->a:Ljg3/l;

    invoke-virtual {v0, p1, p2}, Ljg3/l;->error(Ljg3/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljg3/a;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljg3/b;->a:Ljg3/l;

    instance-of v1, v0, Ljg3/i;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Ljg3/i;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Ljg3/i;->d(Ljg3/a;JJ)V

    goto :goto_0

    :cond_0
    long-to-int p3, p2

    long-to-int p2, p4

    .line 4
    invoke-virtual {v0, p1, p3, p2}, Ljg3/l;->progress(Ljg3/a;II)V

    :goto_0
    return-void
.end method

.method public c(Ljg3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/b;->a:Ljg3/l;

    invoke-virtual {v0, p1}, Ljg3/l;->completed(Ljg3/a;)V

    return-void
.end method

.method public d(Ljg3/a;Ljava/lang/String;ZJJ)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ljg3/b;->a:Ljg3/l;

    instance-of v2, v1, Ljg3/i;

    if-eqz v2, :cond_0

    .line 2
    move-object v3, v1

    check-cast v3, Ljg3/i;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    .line 3
    invoke-virtual/range {v3 .. v10}, Ljg3/i;->a(Ljg3/a;Ljava/lang/String;ZJJ)V

    goto :goto_0

    :cond_0
    move-wide v2, p4

    long-to-int v5, v2

    move-wide/from16 v2, p6

    long-to-int v6, v2

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljg3/l;->connected(Ljg3/a;Ljava/lang/String;ZII)V

    :goto_0
    return-void
.end method

.method public e(Ljg3/a;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljg3/b;->a:Ljg3/l;

    instance-of v1, v0, Ljg3/i;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Ljg3/i;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Ljg3/i;->c(Ljg3/a;JJ)V

    goto :goto_0

    :cond_0
    long-to-int p3, p2

    long-to-int p2, p4

    .line 4
    invoke-virtual {v0, p1, p3, p2}, Ljg3/l;->pending(Ljg3/a;II)V

    :goto_0
    return-void
.end method

.method public f(Ljg3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/b;->a:Ljg3/l;

    invoke-virtual {v0, p1}, Ljg3/l;->warn(Ljg3/a;)V

    return-void
.end method

.method public g(Ljg3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg3/b;->a:Ljg3/l;

    invoke-virtual {v0, p1}, Ljg3/l;->blockComplete(Ljg3/a;)V

    return-void
.end method

.method public h(Ljg3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/b;->a:Ljg3/l;

    invoke-virtual {v0, p1}, Ljg3/l;->started(Ljg3/a;)V

    return-void
.end method

.method public i(Ljg3/a;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljg3/b;->a:Ljg3/l;

    instance-of v1, v0, Ljg3/i;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Ljg3/i;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Ljg3/i;->b(Ljg3/a;JJ)V

    goto :goto_0

    :cond_0
    long-to-int p3, p2

    long-to-int p2, p4

    .line 4
    invoke-virtual {v0, p1, p3, p2}, Ljg3/l;->paused(Ljg3/a;II)V

    :goto_0
    return-void
.end method

.method public j(Ljg3/a;Ljava/lang/Throwable;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljg3/b;->a:Ljg3/l;

    instance-of v1, v0, Ljg3/i;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Ljg3/i;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Ljg3/i;->e(Ljg3/a;Ljava/lang/Throwable;IJ)V

    goto :goto_0

    :cond_0
    long-to-int p5, p4

    .line 4
    invoke-virtual {v0, p1, p2, p3, p5}, Ljg3/l;->retry(Ljg3/a;Ljava/lang/Throwable;II)V

    :goto_0
    return-void
.end method
