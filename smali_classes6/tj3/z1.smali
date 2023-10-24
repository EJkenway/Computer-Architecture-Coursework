.class public interface abstract Ltj3/z1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Laj3/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj3/z1$b;,
        Ltj3/z1$a;
    }
.end annotation


# static fields
.field public static final d0:Ltj3/z1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltj3/z1$b;->g:Ltj3/z1$b;

    sput-object v0, Ltj3/z1;->d0:Ltj3/z1$b;

    return-void
.end method


# virtual methods
.method public abstract I(ZZLhj3/l;)Ltj3/f1;
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
.end method

.method public abstract b(Laj3/d;)Ljava/lang/Object;
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
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract e()Z
.end method

.method public abstract getChildren()Lqj3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqj3/i<",
            "Ltj3/z1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lhj3/l;)Ltj3/f1;
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
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract q(Ltj3/v;)Ltj3/t;
.end method

.method public abstract start()Z
.end method

.method public abstract z()Ljava/util/concurrent/CancellationException;
.end method
