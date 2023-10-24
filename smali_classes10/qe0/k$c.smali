.class public final Lqe0/k$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/k;->w(ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqe0/k;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lqe0/k;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lqe0/k$c;->g:Lqe0/k;

    iput-object p2, p0, Lqe0/k$c;->h:Lhj3/a;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe0/k$c;->g:Lqe0/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqe0/k;->l(Lqe0/k;Z)V

    .line 2
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    new-instance v0, Lqe0/k$e;

    iget-object v1, p0, Lqe0/k$c;->g:Lqe0/k;

    iget-object v2, p0, Lqe0/k$c;->h:Lhj3/a;

    invoke-direct {v0, v1, v2}, Lqe0/k$e;-><init>(Lqe0/k;Lhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lqe0/k$c;->g:Lqe0/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe0/k;->m(Lqe0/k;Ljava/util/Timer;)V

    return-void
.end method
