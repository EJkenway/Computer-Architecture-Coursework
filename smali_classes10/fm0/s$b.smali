.class public final Lfm0/s$b;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0/s;->v(ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfm0/s;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lfm0/s;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lfm0/s$b;->g:Lfm0/s;

    iput-object p2, p0, Lfm0/s$b;->h:Lhj3/a;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfm0/s$b;->g:Lfm0/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfm0/s;->l(Lfm0/s;Z)V

    .line 2
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    new-instance v0, Lfm0/s$d;

    iget-object v1, p0, Lfm0/s$b;->g:Lfm0/s;

    iget-object v2, p0, Lfm0/s$b;->h:Lhj3/a;

    invoke-direct {v0, v1, v2}, Lfm0/s$d;-><init>(Lfm0/s;Lhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lfm0/s$b;->g:Lfm0/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfm0/s;->m(Lfm0/s;Ljava/util/Timer;)V

    return-void
.end method
