.class public final Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b;
.super Ljava/lang/Object;
.source "OutdoorStepNoticeAliveWorker.kt"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker;->startWork()Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b;->a:Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "completer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->t0()Lit/b2;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b$a;-><init>(Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b;)V

    invoke-static {v0, v1}, Lj22/b;->c(Lit/b2;Lhj3/l;)V

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker;->b:Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$a;->b()V

    .line 5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
