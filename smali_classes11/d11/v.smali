.class public abstract Ld11/v;
.super Ljava/lang/Object;
.source "KitbitTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Raw:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    .line 2
    iput-wide v0, p0, Ld11/v;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRaw;)TResult;"
        }
    .end annotation
.end method

.method public abstract b(Lsi/a;Loi/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "TRaw;>;)V"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    .line 2
    new-instance v7, Loi/e;

    iget-wide v3, p0, Ld11/v;->a:J

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Loi/e;-><init>(IJILij3/h;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    new-instance v4, Ld11/v$a;

    invoke-direct {v4, p0, v0}, Ld11/v$a;-><init>(Ld11/v;Lsi/a;)V

    invoke-virtual {v7, v4}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task timecost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v6, p0, Ld11/a;

    if-eqz v6, :cond_0

    move-object v6, p0

    check-cast v6, Ld11/a;

    invoke-virtual {v6}, Ld11/a;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 7
    :goto_1
    instance-of v2, p0, Ld11/a;

    if-eqz v2, :cond_2

    sget-object v2, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {v2, v0}, Lh11/s0;->w(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "daily cached data all 0"

    .line 8
    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Ld11/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    :goto_2
    invoke-virtual {v7}, Loi/e;->b()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld11/v;->e(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public e(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld11/v;->a:J

    return-void
.end method
