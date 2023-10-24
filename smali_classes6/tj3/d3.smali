.class public final Ltj3/d3;
.super Lyj3/y;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lyj3/y<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(JLaj3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laj3/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Laj3/d;->getContext()Laj3/g;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lyj3/y;-><init>(Laj3/g;Laj3/d;)V

    .line 2
    iput-wide p1, p0, Ltj3/d3;->j:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj3/d3;->j:J

    invoke-static {v0, v1, p0}, Ltj3/e3;->a(JLtj3/z1;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltj3/g2;->O(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ltj3/a;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltj3/d3;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
