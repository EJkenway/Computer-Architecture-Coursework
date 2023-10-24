.class public abstract Lnl3/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lul3/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
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
    iput-object p1, p0, Lnl3/b$a;->i:Lnl3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lul3/n;

    invoke-static {p1}, Lnl3/b;->n(Lnl3/b;)Lul3/e;

    move-result-object p1

    invoke-interface {p1}, Lul3/j0;->timeout()Lul3/k0;

    move-result-object p1

    invoke-direct {v0, p1}, Lul3/n;-><init>(Lul3/k0;)V

    iput-object v0, p0, Lnl3/b$a;->g:Lul3/n;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnl3/b$a;->h:Z

    return v0
.end method

.method public d(Lul3/c;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lnl3/b$a;->i:Lnl3/b;

    invoke-static {v0}, Lnl3/b;->n(Lnl3/b;)Lul3/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lnl3/b$a;->i:Lnl3/b;

    invoke-virtual {p2}, Lnl3/b;->h()Lml3/d$a;

    move-result-object p2

    invoke-interface {p2}, Lml3/d$a;->c()V

    .line 3
    invoke-virtual {p0}, Lnl3/b$a;->e()V

    .line 4
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl3/b$a;->i:Lnl3/b;

    invoke-static {v0}, Lnl3/b;->o(Lnl3/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnl3/b$a;->i:Lnl3/b;

    invoke-static {v0}, Lnl3/b;->o(Lnl3/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lnl3/b$a;->i:Lnl3/b;

    iget-object v2, p0, Lnl3/b$a;->g:Lul3/n;

    invoke-static {v0, v2}, Lnl3/b;->j(Lnl3/b;Lul3/n;)V

    .line 4
    iget-object v0, p0, Lnl3/b$a;->i:Lnl3/b;

    invoke-static {v0, v1}, Lnl3/b;->q(Lnl3/b;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnl3/b$a;->i:Lnl3/b;

    invoke-static {v2}, Lnl3/b;->o(Lnl3/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnl3/b$a;->h:Z

    return-void
.end method

.method public timeout()Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl3/b$a;->g:Lul3/n;

    return-object v0
.end method
