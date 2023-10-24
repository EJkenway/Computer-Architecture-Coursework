.class public final Lf62/l$b;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/l;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/l;


# direct methods
.method public constructor <init>(Lf62/l;)V
    .locals 0

    iput-object p1, p0, Lf62/l$b;->g:Lf62/l;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf62/l$b;->g:Lf62/l;

    invoke-virtual {v0}, Lf62/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf62/l$b;->g:Lf62/l;

    invoke-virtual {v0}, Lf62/j;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf62/l$b;->g:Lf62/l;

    invoke-static {v0}, Lf62/l;->U(Lf62/l;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 6
    :cond_1
    new-instance v0, Lf62/l$b$a;

    invoke-direct {v0, p0}, Lf62/l$b$a;-><init>(Lf62/l$b;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lf62/l$b;->g:Lf62/l;

    invoke-static {v0}, Lf62/l;->R(Lf62/l;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf62/l$b;->g:Lf62/l;

    invoke-static {v1}, Lf62/l;->S(Lf62/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lf62/l$b;->g:Lf62/l;

    invoke-static {v0}, Lf62/l;->U(Lf62/l;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 11
    :cond_3
    new-instance v0, Lf62/l$b$b;

    invoke-direct {v0, p0}, Lf62/l$b$b;-><init>(Lf62/l$b;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lf62/l$b;->g:Lf62/l;

    invoke-static {v0}, Lf62/l;->S(Lf62/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lf62/l$b;->g:Lf62/l;

    invoke-virtual {v0}, Lf62/j;->l()Lc62/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf62/l;->V(Lf62/l;Lc62/a;Lof1/c;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Lf62/l$b$c;

    invoke-direct {v0, p0}, Lf62/l$b$c;-><init>(Lf62/l$b;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method
