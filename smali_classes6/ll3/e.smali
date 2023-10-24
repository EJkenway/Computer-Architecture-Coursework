.class public final Lll3/e;
.super Ljava/lang/Object;
.source "FailedPlan.kt"

# interfaces
.implements Lll3/o$b;


# instance fields
.field public final a:Lll3/o$a;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lll3/o$a;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lll3/o$a;-><init>(Lll3/o$b;Lll3/o$b;Ljava/lang/Throwable;ILij3/h;)V

    iput-object v0, p0, Lll3/e;->a:Lll3/o$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lll3/e;->b:Z

    return v0
.end method

.method public bridge synthetic b()Lll3/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll3/e;->g()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lll3/i;

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
    invoke-virtual {p0}, Lll3/e;->c()Ljava/lang/Void;

    return-void
.end method

.method public d()Lll3/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/e;->a:Lll3/o$a;

    return-object v0
.end method

.method public final e()Lll3/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/e;->a:Lll3/o$a;

    return-object v0
.end method

.method public f()Lll3/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/e;->a:Lll3/o$a;

    return-object v0
.end method

.method public g()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected call"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/Void;
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
    invoke-virtual {p0}, Lll3/e;->h()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lll3/o$b;

    return-object v0
.end method
