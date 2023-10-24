.class public final Ltl3/c;
.super Ljava/lang/Object;
.source "MessageInflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final g:Z

.field public final h:Lul3/c;

.field public final i:Ljava/util/zip/Inflater;

.field public final j:Lul3/q;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltl3/c;->g:Z

    .line 3
    new-instance p1, Lul3/c;

    invoke-direct {p1}, Lul3/c;-><init>()V

    iput-object p1, p0, Ltl3/c;->h:Lul3/c;

    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Ltl3/c;->i:Ljava/util/zip/Inflater;

    .line 5
    new-instance v1, Lul3/q;

    invoke-direct {v1, p1, v0}, Lul3/q;-><init>(Lul3/j0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Ltl3/c;->j:Lul3/q;

    return-void
.end method


# virtual methods
.method public final a(Lul3/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltl3/c;->h:Lul3/c;

    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ltl3/c;->g:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltl3/c;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, Ltl3/c;->h:Lul3/c;

    invoke-virtual {v0, p1}, Lul3/c;->a0(Lul3/j0;)J

    .line 5
    iget-object v0, p0, Ltl3/c;->h:Lul3/c;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lul3/c;->W0(I)Lul3/c;

    .line 6
    iget-object v0, p0, Ltl3/c;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Ltl3/c;->h:Lul3/c;

    invoke-virtual {v2}, Lul3/c;->J0()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 7
    :cond_2
    iget-object v2, p0, Ltl3/c;->j:Lul3/q;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, Lul3/q;->a(Lul3/c;J)J

    .line 8
    iget-object v2, p0, Ltl3/c;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltl3/c;->j:Lul3/q;

    invoke-virtual {v0}, Lul3/q;->close()V

    return-void
.end method
