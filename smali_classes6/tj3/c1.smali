.class public final Ltj3/c1;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final g:Ltj3/k0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj3/c1;->g:Ltj3/k0;

    sget-object v1, Laj3/h;->g:Laj3/h;

    invoke-virtual {v0, v1, p1}, Ltj3/k0;->dispatch(Laj3/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj3/c1;->g:Ltj3/k0;

    invoke-virtual {v0}, Ltj3/k0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
