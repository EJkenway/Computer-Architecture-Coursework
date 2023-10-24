.class public final Lnl3/b$f;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lul3/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final g:Lul3/n;

.field public h:Z

.field public final synthetic i:Lnl3/b;


# direct methods
.method public constructor <init>(Lnl3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnl3/b$f;->i:Lnl3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lul3/n;

    invoke-static {p1}, Lnl3/b;->m(Lnl3/b;)Lul3/d;

    move-result-object p1

    invoke-interface {p1}, Lul3/h0;->timeout()Lul3/k0;

    move-result-object p1

    invoke-direct {v0, p1}, Lul3/n;-><init>(Lul3/k0;)V

    iput-object v0, p0, Lnl3/b$f;->g:Lul3/n;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnl3/b$f;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnl3/b$f;->h:Z

    .line 3
    iget-object v0, p0, Lnl3/b$f;->i:Lnl3/b;

    iget-object v1, p0, Lnl3/b$f;->g:Lul3/n;

    invoke-static {v0, v1}, Lnl3/b;->j(Lnl3/b;Lul3/n;)V

    .line 4
    iget-object v0, p0, Lnl3/b$f;->i:Lnl3/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lnl3/b;->q(Lnl3/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnl3/b$f;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnl3/b$f;->i:Lnl3/b;

    invoke-static {v0}, Lnl3/b;->m(Lnl3/b;)Lul3/d;

    move-result-object v0

    invoke-interface {v0}, Lul3/d;->flush()V

    return-void
.end method

.method public timeout()Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl3/b$f;->g:Lul3/n;

    return-object v0
.end method

.method public write(Lul3/c;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lnl3/b$f;->h:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lul3/c;->J0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lhl3/n;->e(JJJ)V

    .line 3
    iget-object v0, p0, Lnl3/b$f;->i:Lnl3/b;

    invoke-static {v0}, Lnl3/b;->m(Lnl3/b;)Lul3/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lul3/h0;->write(Lul3/c;J)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
