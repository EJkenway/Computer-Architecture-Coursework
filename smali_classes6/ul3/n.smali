.class public Lul3/n;
.super Lul3/k0;
.source "ForwardingTimeout.kt"


# instance fields
.field public e:Lul3/k0;


# direct methods
.method public constructor <init>(Lul3/k0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lul3/k0;-><init>()V

    .line 2
    iput-object p1, p0, Lul3/n;->e:Lul3/k0;

    return-void
.end method


# virtual methods
.method public a()Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/n;->e:Lul3/k0;

    invoke-virtual {v0}, Lul3/k0;->a()Lul3/k0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/n;->e:Lul3/k0;

    invoke-virtual {v0}, Lul3/k0;->b()Lul3/k0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lul3/n;->e:Lul3/k0;

    invoke-virtual {v0}, Lul3/k0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/n;->e:Lul3/k0;

    invoke-virtual {v0, p1, p2}, Lul3/k0;->d(J)Lul3/k0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/n;->e:Lul3/k0;

    invoke-virtual {v0}, Lul3/k0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul3/n;->e:Lul3/k0;

    invoke-virtual {v0}, Lul3/k0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lul3/k0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lul3/n;->e:Lul3/k0;

    invoke-virtual {v0, p1, p2, p3}, Lul3/k0;->g(JLjava/util/concurrent/TimeUnit;)Lul3/k0;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lul3/n;->e:Lul3/k0;

    invoke-virtual {v0}, Lul3/k0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/n;->e:Lul3/k0;

    return-object v0
.end method

.method public final j(Lul3/k0;)Lul3/n;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lul3/n;->e:Lul3/k0;

    return-object p0
.end method
