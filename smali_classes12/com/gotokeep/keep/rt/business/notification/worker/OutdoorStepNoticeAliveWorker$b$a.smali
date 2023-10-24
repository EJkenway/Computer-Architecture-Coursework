.class public final Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b$a;
.super Lij3/p;
.source "OutdoorStepNoticeAliveWorker.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lk22/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b$a;->g:Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk22/a;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->o:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$a;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b$a;->g:Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b;

    iget-object v1, v1, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b;->a:Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$a;->a(Landroid/content/Context;Lk22/a;)V

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step worker, today step = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk22/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", step goal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk22/a;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_step_notice"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk22/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b$a;->a(Lk22/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
