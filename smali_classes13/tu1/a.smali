.class public Ltu1/a;
.super Ljava/lang/Object;
.source "Pipeline.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lvu1/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu1/b<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final b:Lvu1/c;


# direct methods
.method public constructor <init>(Lvu1/a;)V
    .locals 1
    .param p1    # Lvu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu1/a<",
            "TI;TO;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvu1/c;

    invoke-direct {v0}, Lvu1/c;-><init>()V

    invoke-direct {p0, p1, v0}, Ltu1/a;-><init>(Lvu1/a;Lvu1/c;)V

    return-void
.end method

.method public constructor <init>(Lvu1/a;Lvu1/c;)V
    .locals 0
    .param p1    # Lvu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvu1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu1/a<",
            "TI;TO;>;",
            "Lvu1/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ltu1/a;->a:Lvu1/b;

    .line 4
    iput-object p2, p0, Ltu1/a;->b:Lvu1/c;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input param is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ltu1/a;)Lvu1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu1/a;->b:Lvu1/c;

    return-object p0
.end method

.method public static synthetic b(Ltu1/a;)Lvu1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu1/a;->a:Lvu1/b;

    return-object p0
.end method


# virtual methods
.method public c(Lvu1/a;)Ltu1/a;
    .locals 2
    .param p1    # Lvu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvu1/a<",
            "TO;TT;>;)",
            "Ltu1/a<",
            "TI;TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltu1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltu1/a;

    new-instance v1, Ltu1/a$a;

    invoke-direct {v1, p0, p1}, Ltu1/a$a;-><init>(Ltu1/a;Lvu1/a;)V

    iget-object p1, p0, Ltu1/a;->b:Lvu1/c;

    invoke-direct {v0, v1, p1}, Ltu1/a;-><init>(Lvu1/a;Lvu1/c;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ltu1/a;

    new-instance v1, Ltu1/a$b;

    invoke-direct {v1, p0, p1}, Ltu1/a$b;-><init>(Ltu1/a;Lvu1/a;)V

    iget-object p1, p0, Ltu1/a;->b:Lvu1/c;

    invoke-direct {v0, v1, p1}, Ltu1/a;-><init>(Lvu1/a;Lvu1/c;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;Luu1/a;)V
    .locals 2
    .param p2    # Luu1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Luu1/a<",
            "TO;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Ltu1/a;->b:Lvu1/c;

    invoke-virtual {v0}, Lvu1/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltu1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltu1/a;->a:Lvu1/b;

    check-cast v0, Lvu1/a;

    iget-object v1, p0, Ltu1/a;->b:Lvu1/c;

    invoke-virtual {v1}, Lvu1/c;->a()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lvu1/a;->a(Ljava/lang/Object;Luu1/a;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltu1/a;->a:Lvu1/b;

    check-cast v0, Lvu1/d;

    iget-object v1, p0, Ltu1/a;->b:Lvu1/c;

    invoke-virtual {v1}, Lvu1/c;->a()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lvu1/d;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Luu1/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/gotokeep/keep/pipeline/exception/OperatorStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "pipeline is stop"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltu1/a;->a:Lvu1/b;

    instance-of v0, v0, Lvu1/a;

    return v0
.end method

.method public f()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Ltu1/a;->b:Lvu1/c;

    invoke-virtual {v0}, Lvu1/c;->a()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Ltu1/a;->b:Lvu1/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvu1/c;->b(Z)V

    return-void
.end method
