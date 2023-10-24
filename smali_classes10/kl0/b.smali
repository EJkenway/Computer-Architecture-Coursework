.class public final Lkl0/b;
.super Ljava/lang/Object;
.source "PushStreamLoopManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljl0/t;

.field public b:Ljava/util/Timer;

.field public c:I

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkl0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkl0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljl0/t;)V
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkl0/b;->a:Ljl0/t;

    .line 3
    new-instance p1, Lkl0/b$c;

    invoke-direct {p1, p0}, Lkl0/b$c;-><init>(Lkl0/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lkl0/b;->d:Lwi3/d;

    .line 4
    new-instance p1, Lkl0/b$b;

    invoke-direct {p1, p0}, Lkl0/b$b;-><init>(Lkl0/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lkl0/b;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lkl0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkl0/b;->c:I

    return p0
.end method

.method public static final synthetic b(Lkl0/b;)Ljl0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl0/b;->a:Ljl0/t;

    return-object p0
.end method

.method public static final synthetic c(Lkl0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkl0/b;->h()V

    return-void
.end method

.method public static final synthetic d(Lkl0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkl0/b;->i()V

    return-void
.end method

.method public static final synthetic e(Lkl0/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkl0/b;->c:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkl0/b;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkl0/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl0/b;->g()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lkl0/b;->c:I

    invoke-virtual {p0}, Lkl0/b;->g()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkl0/b;->a:Ljl0/t;

    invoke-virtual {v0}, Ljl0/t;->s()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl0/b;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lkl0/b;->c:I

    invoke-virtual {p0}, Lkl0/b;->f()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkl0/b;->a:Ljl0/t;

    invoke-virtual {v0}, Ljl0/t;->t()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl0/b;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkl0/b;->b:Ljava/util/Timer;

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkl0/b;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    const-string v1, "PushStreamLoopManager"

    .line 2
    invoke-static {v1, v0}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lkl0/b$d;

    invoke-direct {v2, p0}, Lkl0/b$d;-><init>(Lkl0/b;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lkl0/b;->b:Ljava/util/Timer;

    return-void
.end method
