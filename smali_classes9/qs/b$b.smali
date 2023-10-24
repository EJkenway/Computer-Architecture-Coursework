.class public final Lqs/b$b;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqs/b;


# direct methods
.method public constructor <init>(Lqs/b;)V
    .locals 0

    iput-object p1, p0, Lqs/b$b;->g:Lqs/b;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs/b$b;->g:Lqs/b;

    invoke-static {v0}, Lqs/b;->c(Lqs/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqs/b$b;->g:Lqs/b;

    invoke-static {v0}, Lqs/b;->e(Lqs/b;)Lgl3/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgl3/t;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lqs/b$b;->g:Lqs/b;

    invoke-static {v0}, Lqs/b;->b(Lqs/b;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lqs/b$b;->g:Lqs/b;

    invoke-static {v0}, Lqs/b;->d(Lqs/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
