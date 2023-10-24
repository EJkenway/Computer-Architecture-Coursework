.class public final Ltj3/g2$a;
.super Ltj3/o;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj3/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltj3/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final r:Ltj3/g2;


# direct methods
.method public constructor <init>(Laj3/d;Ltj3/g2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-TT;>;",
            "Ltj3/g2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    iput-object p2, p0, Ltj3/g2$a;->r:Ltj3/g2;

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public x(Ltj3/z1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Ltj3/g2$a;->r:Ltj3/g2;

    invoke-virtual {v0}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltj3/g2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ltj3/g2$c;

    invoke-virtual {v1}, Ltj3/g2$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    :goto_0
    instance-of v1, v0, Ltj3/e0;

    if-eqz v1, :cond_2

    check-cast v0, Ltj3/e0;

    iget-object p1, v0, Ltj3/e0;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_2
    invoke-interface {p1}, Ltj3/z1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
