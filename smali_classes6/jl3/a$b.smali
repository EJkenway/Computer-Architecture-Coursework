.class public final Ljl3/a$b;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lul3/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3/a;->a(Ljl3/b;Lgl3/r;)Lgl3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:Lul3/e;

.field public final synthetic i:Ljl3/b;

.field public final synthetic j:Lul3/d;


# direct methods
.method public constructor <init>(Lul3/e;Ljl3/b;Lul3/d;)V
    .locals 0

    iput-object p1, p0, Ljl3/a$b;->h:Lul3/e;

    iput-object p2, p0, Ljl3/a$b;->i:Ljl3/b;

    iput-object p3, p0, Ljl3/a$b;->j:Lul3/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljl3/a$b;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lhl3/q;->h(Lul3/j0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljl3/a$b;->g:Z

    .line 4
    iget-object v0, p0, Ljl3/a$b;->i:Ljl3/b;

    invoke-interface {v0}, Ljl3/b;->abort()V

    .line 5
    :cond_0
    iget-object v0, p0, Ljl3/a$b;->h:Lul3/e;

    invoke-interface {v0}, Lul3/j0;->close()V

    return-void
.end method

.method public d(Lul3/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Ljl3/a$b;->h:Lul3/e;

    invoke-interface {v1, p1, p2, p3}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Ljl3/a$b;->g:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Ljl3/a$b;->g:Z

    .line 4
    iget-object p1, p0, Ljl3/a$b;->j:Lul3/d;

    invoke-interface {p1}, Lul3/h0;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Ljl3/a$b;->j:Lul3/d;

    invoke-interface {v0}, Lul3/d;->getBuffer()Lul3/c;

    move-result-object v3

    invoke-virtual {p1}, Lul3/c;->J0()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lul3/c;->z(Lul3/c;JJ)Lul3/c;

    .line 6
    iget-object p1, p0, Ljl3/a$b;->j:Lul3/d;

    invoke-interface {p1}, Lul3/d;->i0()Lul3/d;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Ljl3/a$b;->g:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Ljl3/a$b;->g:Z

    .line 9
    iget-object p2, p0, Ljl3/a$b;->i:Ljl3/b;

    invoke-interface {p2}, Ljl3/b;->abort()V

    .line 10
    :cond_2
    throw p1
.end method

.method public timeout()Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3/a$b;->h:Lul3/e;

    invoke-interface {v0}, Lul3/j0;->timeout()Lul3/k0;

    move-result-object v0

    return-object v0
.end method
