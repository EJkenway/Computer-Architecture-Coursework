.class public Ljg3/m;
.super Ljg3/l;
.source "FileDownloadListenerProxy.java"


# instance fields
.field public final a:Ljg3/l;


# direct methods
.method public constructor <init>(Ljg3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljg3/l;-><init>()V

    .line 2
    iput-object p1, p0, Ljg3/m;->a:Ljg3/l;

    return-void
.end method


# virtual methods
.method public blockComplete(Ljg3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljg3/l;->blockComplete(Ljg3/a;)V

    .line 2
    iget-object v0, p0, Ljg3/m;->a:Ljg3/l;

    invoke-virtual {v0, p1}, Ljg3/l;->blockComplete(Ljg3/a;)V

    return-void
.end method

.method public completed(Ljg3/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lng3/b;->l(Ljg3/a;)Z

    .line 2
    iget-object v0, p0, Ljg3/m;->a:Ljg3/l;

    invoke-virtual {v0, p1}, Ljg3/l;->completed(Ljg3/a;)V

    return-void
.end method

.method public connected(Ljg3/a;Ljava/lang/String;ZII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Ljg3/l;->connected(Ljg3/a;Ljava/lang/String;ZII)V

    .line 2
    iget-object v0, p0, Ljg3/m;->a:Ljg3/l;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljg3/l;->connected(Ljg3/a;Ljava/lang/String;ZII)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/m;->a:Ljg3/l;

    invoke-virtual {v0, p1, p2}, Ljg3/l;->error(Ljg3/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public paused(Ljg3/a;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/m;->a:Ljg3/l;

    invoke-virtual {v0, p1, p2, p3}, Ljg3/l;->paused(Ljg3/a;II)V

    return-void
.end method

.method public pending(Ljg3/a;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/m;->a:Ljg3/l;

    invoke-virtual {v0, p1, p2, p3}, Ljg3/l;->pending(Ljg3/a;II)V

    return-void
.end method

.method public progress(Ljg3/a;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/m;->a:Ljg3/l;

    invoke-virtual {v0, p1, p2, p3}, Ljg3/l;->progress(Ljg3/a;II)V

    return-void
.end method

.method public retry(Ljg3/a;Ljava/lang/Throwable;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljg3/l;->retry(Ljg3/a;Ljava/lang/Throwable;II)V

    .line 2
    iget-object v0, p0, Ljg3/m;->a:Ljg3/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljg3/l;->retry(Ljg3/a;Ljava/lang/Throwable;II)V

    return-void
.end method

.method public started(Ljg3/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljg3/l;->started(Ljg3/a;)V

    .line 2
    iget-object v0, p0, Ljg3/m;->a:Ljg3/l;

    invoke-virtual {v0, p1}, Ljg3/l;->started(Ljg3/a;)V

    return-void
.end method

.method public warn(Ljg3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/m;->a:Ljg3/l;

    invoke-virtual {v0, p1}, Ljg3/l;->warn(Ljg3/a;)V

    return-void
.end method
