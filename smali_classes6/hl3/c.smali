.class public final Lhl3/c;
.super Lokhttp3/m;
.source "-ResponseCommon.kt"

# interfaces
.implements Lul3/j0;


# instance fields
.field public final i:Lgl3/n;

.field public final j:J


# direct methods
.method public constructor <init>(Lgl3/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/m;-><init>()V

    .line 2
    iput-object p1, p0, Lhl3/c;->i:Lgl3/n;

    .line 3
    iput-wide p2, p0, Lhl3/c;->j:J

    return-void
.end method


# virtual methods
.method public A()Lgl3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl3/c;->i:Lgl3/n;

    return-object v0
.end method

.method public F()Lul3/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Lul3/c;J)J
    .locals 0

    const-string p2, "sink"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lul3/k0;
    .locals 1

    .line 1
    sget-object v0, Lul3/k0;->d:Lul3/k0;

    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl3/c;->j:J

    return-wide v0
.end method
