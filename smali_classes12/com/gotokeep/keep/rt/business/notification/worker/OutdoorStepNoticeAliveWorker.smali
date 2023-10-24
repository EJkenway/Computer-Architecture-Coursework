.class public final Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker;
.super Landroidx/work/ListenableWorker;
.source "OutdoorStepNoticeAliveWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final b:Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker;->b:Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker;->a:Landroid/content/Context;

    return-object v0
.end method

.method public startWork()Lcom/google/common/util/concurrent/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker$b;-><init>(Lcom/gotokeep/keep/rt/business/notification/worker/OutdoorStepNoticeAliveWorker;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    const-string v1, "CallbackToFutureAdapter.\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
