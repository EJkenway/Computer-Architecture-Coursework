.class public final Lcom/gotokeep/keep/common/flow/LifecycleEventSender;
.super Ljava/lang/Object;
.source "EventReceiver.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Message:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Ltj3/p0;

.field public final h:Lvj3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/e<",
            "TMessage;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessage;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ltj3/p0;Lvj3/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ltj3/p0;",
            "Lvj3/e<",
            "TMessage;>;TMessage;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/common/flow/LifecycleEventSender;->g:Ltj3/p0;

    iput-object p3, p0, Lcom/gotokeep/keep/common/flow/LifecycleEventSender;->h:Lvj3/e;

    iput-object p4, p0, Lcom/gotokeep/keep/common/flow/LifecycleEventSender;->i:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/common/flow/LifecycleEventSender;)Lvj3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/common/flow/LifecycleEventSender;->h:Lvj3/e;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessage;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/flow/LifecycleEventSender;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessage;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/flow/LifecycleEventSender;->h:Lvj3/e;

    invoke-interface {v0}, Lvj3/y;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/common/flow/LifecycleEventSender;->g:Ltj3/p0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/common/flow/LifecycleEventSender$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gotokeep/keep/common/flow/LifecycleEventSender$a;-><init>(Lcom/gotokeep/keep/common/flow/LifecycleEventSender;Ljava/lang/Object;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Channel is closed. Cannot send message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LifecycleEventSender"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/common/flow/LifecycleEventSender;->h:Lvj3/e;

    invoke-interface {p1}, Lvj3/e;->j()Lvj3/u;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/flow/LifecycleEventSender;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/flow/LifecycleEventSender;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/common/flow/LifecycleEventSender;->h:Lvj3/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lvj3/y$a;->a(Lvj3/y;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
