.class public final Lyj0/d;
.super Ljava/lang/Object;
.source "AudioManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj0/d$a;,
        Lyj0/d$b;
    }
.end annotation


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lyj0/d$a;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyj0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyj0/d$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyj0/d;->c:Z

    return-void
.end method

.method public static synthetic a(Lyj0/d;)V
    .locals 0

    invoke-static {p0}, Lyj0/d;->j(Lyj0/d;)V

    return-void
.end method

.method public static final j(Lyj0/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyj0/d;->h()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyj0/d;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "kl_audio_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyj0/d;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Lyj0/d$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "it.looper"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lyj0/d$a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lyj0/d;->b:Lyj0/d$a;

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyj0/d;->c:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyj0/d;->c:Z

    return-void
.end method

.method public final e(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    .line 1
    :cond_0
    const-class p3, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 2
    invoke-static {p3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p3, p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->play321Voice(J)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lyj0/d;->c:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj0/d;->b()Z

    .line 3
    iget-object p2, p0, Lyj0/d;->b:Lyj0/d$a;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    .line 4
    iput v0, p2, Landroid/os/Message;->what:I

    .line 5
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lyj0/d;->b:Lyj0/d$a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyj0/d;->c:Z

    if-eqz v0, :cond_c

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyj0/d;->b()Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lyj0/d;->b:Lyj0/d$a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_3

    if-ge p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_7

    .line 4
    iget-object p2, p0, Lyj0/d;->b:Lyj0/d$a;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    .line 5
    iput v0, p2, Landroid/os/Message;->what:I

    .line 6
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 7
    iget-object p1, p0, Lyj0/d;->b:Lyj0/d$a;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_7
    if-ne p1, p2, :cond_8

    goto :goto_1

    :cond_8
    const/4 p2, 0x7

    if-ne p1, p2, :cond_a

    .line 8
    iget-object p1, p0, Lyj0/d;->b:Lyj0/d$a;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 9
    :cond_a
    iget-object p1, p0, Lyj0/d;->b:Lyj0/d$a;

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_c
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj0/d;->b:Lyj0/d$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lyj0/d;->b:Lyj0/d$a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyj0/d$a;->j()V

    .line 3
    :goto_1
    iput-object v1, p0, Lyj0/d;->b:Lyj0/d$a;

    .line 4
    iget-object v0, p0, Lyj0/d;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    :goto_2
    iput-object v1, p0, Lyj0/d;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyj0/d;->b:Lyj0/d$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lyj0/a;

    invoke-direct {v1, p0}, Lyj0/a;-><init>(Lyj0/d;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
