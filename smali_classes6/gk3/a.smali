.class public Lgk3/a;
.super Ljava/lang/Object;
.source "FinitePool.java"

# interfaces
.implements Lgk3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgk3/c<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lgk3/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lgk3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public d:Lgk3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lgk3/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk3/d<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    .line 2
    iput-object p1, p0, Lgk3/a;->a:Lgk3/d;

    .line 3
    iput p2, p0, Lgk3/a;->b:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lgk3/a;->c:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The pool limit must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lgk3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lgk3/c;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lgk3/a;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lgk3/a;->e:I

    iget v1, p0, Lgk3/a;->b:I

    if-ge v0, v1, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Lgk3/a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgk3/a;->e:I

    .line 4
    iget-object v0, p0, Lgk3/a;->d:Lgk3/c;

    invoke-interface {p1, v0}, Lgk3/c;->e(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, v1}, Lgk3/c;->f(Z)V

    .line 6
    iput-object p1, p0, Lgk3/a;->d:Lgk3/c;

    .line 7
    :cond_1
    iget-object v0, p0, Lgk3/a;->a:Lgk3/d;

    invoke-interface {v0, p1}, Lgk3/d;->a(Lgk3/c;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FinitePool] Element is already in pool: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public acquire()Lgk3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk3/a;->d:Lgk3/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lgk3/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk3/c;

    iput-object v1, p0, Lgk3/a;->d:Lgk3/c;

    .line 3
    iget v1, p0, Lgk3/a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgk3/a;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgk3/a;->a:Lgk3/d;

    invoke-interface {v0}, Lgk3/d;->newInstance()Lgk3/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lgk3/c;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lgk3/c;->f(Z)V

    .line 7
    iget-object v1, p0, Lgk3/a;->a:Lgk3/d;

    invoke-interface {v1, v0}, Lgk3/d;->b(Lgk3/c;)V

    :cond_1
    return-object v0
.end method
