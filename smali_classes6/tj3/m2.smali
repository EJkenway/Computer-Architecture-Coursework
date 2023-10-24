.class public final Ltj3/m2;
.super Laj3/a;
.source "NonCancellable.kt"

# interfaces
.implements Ltj3/z1;


# static fields
.field public static final g:Ltj3/m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj3/m2;

    invoke-direct {v0}, Ltj3/m2;-><init>()V

    sput-object v0, Ltj3/m2;->g:Ltj3/m2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-direct {p0, v0}, Laj3/a;-><init>(Laj3/g$c;)V

    return-void
.end method


# virtual methods
.method public I(ZZLhj3/l;)Ltj3/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)",
            "Ltj3/f1;"
        }
    .end annotation

    .line 1
    sget-object p1, Ltj3/n2;->g:Ltj3/n2;

    return-object p1
.end method

.method public b(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltj3/z1$a;->a(Ltj3/z1;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lhj3/l;)Ltj3/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)",
            "Ltj3/f1;"
        }
    .end annotation

    .line 1
    sget-object p1, Ltj3/n2;->g:Ltj3/n2;

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Ltj3/v;)Ltj3/t;
    .locals 0

    .line 1
    sget-object p1, Ltj3/n2;->g:Ltj3/n2;

    return-object p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public z()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
