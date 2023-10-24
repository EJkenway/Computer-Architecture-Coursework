.class public Lul3/a;
.super Lul3/k0;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul3/a$b;,
        Lul3/a$a;
    }
.end annotation


# static fields
.field public static final h:Lul3/a$a;

.field public static final i:J

.field public static final j:J

.field public static k:Lul3/a;


# instance fields
.field public e:Z

.field public f:Lul3/a;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lul3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul3/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lul3/a;->h:Lul3/a$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lul3/a;->i:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lul3/a;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lul3/k0;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lul3/a;
    .locals 1

    .line 1
    sget-object v0, Lul3/a;->k:Lul3/a;

    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lul3/a;->i:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lul3/a;->j:J

    return-wide v0
.end method

.method public static final synthetic l(Lul3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lul3/a;->e:Z

    return p0
.end method

.method public static final synthetic m(Lul3/a;)Lul3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lul3/a;->f:Lul3/a;

    return-object p0
.end method

.method public static final synthetic o(Lul3/a;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lul3/a;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic p(Lul3/a;)V
    .locals 0

    .line 1
    sput-object p0, Lul3/a;->k:Lul3/a;

    return-void
.end method

.method public static final synthetic q(Lul3/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lul3/a;->e:Z

    return-void
.end method

.method public static final synthetic r(Lul3/a;Lul3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul3/a;->f:Lul3/a;

    return-void
.end method

.method public static final synthetic s(Lul3/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lul3/a;->g:J

    return-void
.end method


# virtual methods
.method public final n(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul3/a;->v(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lul3/k0;->h()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lul3/k0;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v3, Lul3/a;->h:Lul3/a$a;

    invoke-static {v3, p0, v0, v1, v2}, Lul3/a$a;->b(Lul3/a$a;Lul3/a;JZ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Lul3/a;->h:Lul3/a$a;

    invoke-static {v0, p0}, Lul3/a$a;->a(Lul3/a$a;Lul3/a;)Z

    move-result v0

    return v0
.end method

.method public v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final w(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lul3/a;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final x(Lul3/h0;)Lul3/h0;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lul3/a$c;

    invoke-direct {v0, p0, p1}, Lul3/a$c;-><init>(Lul3/a;Lul3/h0;)V

    return-object v0
.end method

.method public final y(Lul3/j0;)Lul3/j0;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lul3/a$d;

    invoke-direct {v0, p0, p1}, Lul3/a$d;-><init>(Lul3/a;Lul3/j0;)V

    return-object v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
