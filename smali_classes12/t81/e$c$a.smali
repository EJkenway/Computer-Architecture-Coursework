.class public final Lt81/e$c$a;
.super Lcj3/l;
.source "StationCoursePrepareViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.course.viewmodel.StationCoursePrepareViewModel$observeDownloadStatus$1$1"
    f = "StationCoursePrepareViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt81/e;


# direct methods
.method public constructor <init>(Lt81/e;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt81/e;",
            "Laj3/d<",
            "-",
            "Lt81/e$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt81/e$c$a;->i:Lt81/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt81/e$c$a;

    iget-object v1, p0, Lt81/e$c$a;->i:Lt81/e;

    invoke-direct {v0, v1, p2}, Lt81/e$c$a;-><init>(Lt81/e;Laj3/d;)V

    iput-object p1, v0, Lt81/e$c$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt81/e$c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lt81/e$c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lt81/e$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lt81/e$c$a;->d(Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lt81/e$c$a;->g:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt81/e$c$a;->h:Ljava/lang/Object;

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage$DownloadStatus;

    move-result-object v0

    const-string v1, "download status: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls81/d;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage$DownloadStatus;

    move-result-object p1

    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage$DownloadStatus;->ERROR:Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage$DownloadStatus;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lt81/e$c$a;->i:Lt81/e;

    invoke-static {p1}, Lt81/e;->r1(Lt81/e;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lt81/e$c$a;->i:Lt81/e;

    invoke-static {p1}, Lt81/e;->m1(Lt81/e;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :goto_0
    iget-object p1, p0, Lt81/e$c$a;->i:Lt81/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt81/e;->q1(Lt81/e;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V

    .line 7
    iget-object p1, p0, Lt81/e$c$a;->i:Lt81/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt81/e;->A1(Z)V

    .line 8
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
