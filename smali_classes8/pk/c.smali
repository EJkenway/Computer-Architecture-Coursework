.class public abstract Lpk/c;
.super Ljava/lang/Object;
.source "EventReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Message:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/b<",
            "TMessage;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/gotokeep/keep/common/flow/LifecycleEventSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/flow/LifecycleEventSender<",
            "TMessage;>;"
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

    .line 2
    new-instance v0, Lpk/b;

    invoke-direct {v0, p3}, Lpk/b;-><init>(Lvj3/e;)V

    iput-object v0, p0, Lpk/c;->a:Lpk/b;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/common/flow/LifecycleEventSender;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/common/flow/LifecycleEventSender;-><init>(Landroidx/lifecycle/Lifecycle;Ltj3/p0;Lvj3/e;Ljava/lang/Object;)V

    iput-object v0, p0, Lpk/c;->b:Lcom/gotokeep/keep/common/flow/LifecycleEventSender;

    return-void
.end method


# virtual methods
.method public a()Lwj3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/e<",
            "TMessage;>;"
        }
    .end annotation

    iget-object v0, p0, Lpk/c;->a:Lpk/b;

    invoke-virtual {v0}, Lpk/b;->a()Lwj3/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessage;)V"
        }
    .end annotation

    iget-object v0, p0, Lpk/c;->b:Lcom/gotokeep/keep/common/flow/LifecycleEventSender;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/common/flow/LifecycleEventSender;->c(Ljava/lang/Object;)V

    return-void
.end method
