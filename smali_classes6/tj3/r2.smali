.class public final Ltj3/r2;
.super Ltj3/f2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltj3/f2;"
    }
.end annotation


# instance fields
.field public final n:Ltj3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltj3/f2;-><init>()V

    .line 2
    iput-object p1, p0, Ltj3/r2;->n:Ltj3/o;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj3/f2;->P()Ltj3/g2;

    move-result-object p1

    invoke-virtual {p1}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ltj3/u1;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p1, Ltj3/e0;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ltj3/r2;->n:Ltj3/o;

    check-cast p1, Ltj3/e0;

    iget-object p1, p1, Ltj3/e0;->a:Ljava/lang/Throwable;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Ltj3/r2;->n:Ltj3/o;

    invoke-static {p1}, Ltj3/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltj3/r2;->O(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
