.class public final Lqe0/k$m;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/k;->V(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Landroid/widget/TextSwitcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqe0/k;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/live/Gift;

.field public final synthetic i:Lhj3/a;

.field public final synthetic j:Landroid/widget/TextSwitcher;


# direct methods
.method public constructor <init>(Lqe0/k;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Landroid/widget/TextSwitcher;)V
    .locals 0

    iput-object p1, p0, Lqe0/k$m;->g:Lqe0/k;

    iput-object p2, p0, Lqe0/k$m;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    iput-object p3, p0, Lqe0/k$m;->i:Lhj3/a;

    iput-object p4, p0, Lqe0/k$m;->j:Landroid/widget/TextSwitcher;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe0/k$m;->g:Lqe0/k;

    invoke-static {v0}, Lqe0/k;->e(Lqe0/k;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lqe0/k;->k(Lqe0/k;I)V

    .line 2
    iget-object v0, p0, Lqe0/k$m;->g:Lqe0/k;

    invoke-static {v0}, Lqe0/k;->e(Lqe0/k;)I

    move-result v0

    iget-object v1, p0, Lqe0/k$m;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/live/Gift;->h()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lqe0/k$m;->g:Lqe0/k;

    invoke-static {v0, v2}, Lqe0/k;->l(Lqe0/k;Z)V

    .line 4
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    new-instance v0, Lqe0/k$n;

    iget-object v1, p0, Lqe0/k$m;->g:Lqe0/k;

    iget-object v2, p0, Lqe0/k$m;->i:Lhj3/a;

    invoke-direct {v0, v1, v2}, Lqe0/k$n;-><init>(Lqe0/k;Lhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lqe0/k$m;->g:Lqe0/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe0/k;->m(Lqe0/k;Ljava/util/Timer;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lqe0/k$o;

    iget-object v1, p0, Lqe0/k$m;->j:Landroid/widget/TextSwitcher;

    iget-object v2, p0, Lqe0/k$m;->g:Lqe0/k;

    invoke-direct {v0, v1, v2}, Lqe0/k$o;-><init>(Landroid/widget/TextSwitcher;Lqe0/k;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
