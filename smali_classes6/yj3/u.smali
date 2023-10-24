.class public final Lyj3/u;
.super Ltj3/k2;
.source "MainDispatchers.kt"

# interfaces
.implements Ltj3/x0;


# instance fields
.field public final g:Ljava/lang/Throwable;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj3/k2;-><init>()V

    .line 2
    iput-object p1, p0, Lyj3/u;->g:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lyj3/u;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J()Ltj3/k2;
    .locals 0

    return-object p0
.end method

.method public R(Laj3/g;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj3/u;->W()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final W()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lyj3/u;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lyj3/u;->h:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, ". "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    const-string v0, "Module with the Main dispatcher had failed to initialize"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lyj3/u;->g:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {}, Lyj3/t;->c()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public X(JLtj3/n;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltj3/n<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyj3/u;->W()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public c(JLjava/lang/Runnable;Laj3/g;)Ltj3/f1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj3/u;->W()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic dispatch(Laj3/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyj3/u;->R(Laj3/g;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic g(JLtj3/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyj3/u;->X(JLtj3/n;)Ljava/lang/Void;

    return-void
.end method

.method public isDispatchNeeded(Laj3/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj3/u;->W()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyj3/u;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v2, ", cause="

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
