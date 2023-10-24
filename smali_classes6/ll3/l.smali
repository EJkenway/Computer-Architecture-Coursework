.class public final Lll3/l;
.super Ljava/lang/Object;
.source "ReusePlan.kt"

# interfaces
.implements Lll3/o$b;


# instance fields
.field public final a:Lll3/i;

.field public final b:Z


# direct methods
.method public constructor <init>(Lll3/i;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lll3/l;->a:Lll3/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lll3/l;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lll3/l;->b:Z

    return v0
.end method

.method public b()Lll3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/l;->a:Lll3/i;

    return-object v0
.end method

.method public c()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected cancel"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lll3/l;->c()Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic d()Lll3/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll3/l;->g()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lll3/o$a;

    return-object v0
.end method

.method public e()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic f()Lll3/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll3/l;->e()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lll3/o$a;

    return-object v0
.end method

.method public g()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lll3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/l;->a:Lll3/i;

    return-object v0
.end method

.method public i()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected retry"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic retry()Lll3/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll3/l;->i()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lll3/o$b;

    return-object v0
.end method
