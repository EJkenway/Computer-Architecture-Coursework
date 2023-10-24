.class public abstract Lcom/tencent/mapsdk/internal/jm;
.super Lcom/tencent/mapsdk/internal/jv;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/tencent/mapsdk/internal/jo;",
        ">",
        "Lcom/tencent/mapsdk/internal/jv<",
        "TD;>;",
        "Lcom/tencent/mapsdk/internal/jl<",
        "TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mapsdk/internal/jl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mapsdk/internal/jl<",
            "TD;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final a(Lcom/tencent/mapsdk/internal/jl$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/jl$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/tencent/mapsdk/internal/jm$4;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/jm$4;-><init>(Lcom/tencent/mapsdk/internal/jm;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/internal/kd$e;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-direct {v1, v2}, Lcom/tencent/mapsdk/internal/kd$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Lcom/tencent/mapsdk/internal/kd$d;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/kd$b$a;->b(Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jl$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mapsdk/internal/jl$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/internal/jm$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/jm$3;-><init>(Lcom/tencent/mapsdk/internal/jm;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    new-instance v0, Lcom/tencent/mapsdk/internal/kd$e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/kd$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Lcom/tencent/mapsdk/internal/kd$d;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/kd$b$a;->b(Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;Lcom/tencent/mapsdk/internal/jl$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TD;",
            "Lcom/tencent/mapsdk/internal/jl$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/jm$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/jm$1;-><init>(Lcom/tencent/mapsdk/internal/jm;Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    new-instance p2, Lcom/tencent/mapsdk/internal/kd$e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-direct {p2, v0}, Lcom/tencent/mapsdk/internal/kd$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Lcom/tencent/mapsdk/internal/kd$d;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mapsdk/internal/kd$b$a;->b(Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/mapsdk/internal/jl$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TD;>;",
            "Lcom/tencent/mapsdk/internal/jl$a<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, " must have a empty construct. #"

    const-string v1, "The "

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/jo;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/jm$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/jm$2;-><init>(Lcom/tencent/mapsdk/internal/jm;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    new-instance p2, Lcom/tencent/mapsdk/internal/kd$e;

    invoke-direct {p2, v2}, Lcom/tencent/mapsdk/internal/kd$e;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Lcom/tencent/mapsdk/internal/kd$d;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mapsdk/internal/kd$b$a;->b(Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p3, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 7
    new-instance p3, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final b(Lcom/tencent/mapsdk/internal/jl$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/jl$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/jm$5;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/jm$5;-><init>(Lcom/tencent/mapsdk/internal/jm;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/internal/kd$e;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mapsdk/internal/kd$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Lcom/tencent/mapsdk/internal/kd$d;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/kd$b$a;->b(Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void
.end method

.method public final c(Lcom/tencent/mapsdk/internal/jl$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/jl$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/jm$6;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/jm$6;-><init>(Lcom/tencent/mapsdk/internal/jm;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/internal/kd$e;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mapsdk/internal/kd$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Lcom/tencent/mapsdk/internal/kd$d;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/kd$b$a;->b(Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void
.end method

.method public final d(Lcom/tencent/mapsdk/internal/jl$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/jl$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/jm$7;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/jm$7;-><init>(Lcom/tencent/mapsdk/internal/jm;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/internal/kd$e;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mapsdk/internal/kd$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Lcom/tencent/mapsdk/internal/kd$d;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/kd$b$a;->b(Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void
.end method
