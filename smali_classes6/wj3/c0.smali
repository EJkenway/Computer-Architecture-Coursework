.class public final Lwj3/c0;
.super Lxj3/c;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxj3/c<",
        "Lwj3/a0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Laj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxj3/c;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lwj3/c0;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lwj3/a0;

    invoke-virtual {p0, p1}, Lwj3/c0;->c(Lwj3/a0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Laj3/d;
    .locals 0

    .line 1
    check-cast p1, Lwj3/a0;

    invoke-virtual {p0, p1}, Lwj3/c0;->d(Lwj3/a0;)[Laj3/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lwj3/a0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/a0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lwj3/c0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwj3/a0;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lwj3/c0;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lwj3/a0;)[Laj3/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/a0<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lwj3/c0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget-wide v0, p0, Lwj3/c0;->a:J

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lwj3/c0;->a:J

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lwj3/c0;->b:Laj3/d;

    .line 5
    invoke-virtual {p1, v0, v1}, Lwj3/a0;->S(J)[Laj3/d;

    move-result-object p1

    return-object p1
.end method
