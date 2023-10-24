.class public final Lt81/e$c;
.super Lcj3/l;
.source "StationCoursePrepareViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.course.viewmodel.StationCoursePrepareViewModel$observeDownloadStatus$1"
    f = "StationCoursePrepareViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/e;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
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
            "Lt81/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt81/e$c;->i:Lt81/e;

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

    new-instance v0, Lt81/e$c;

    iget-object v1, p0, Lt81/e$c;->i:Lt81/e;

    invoke-direct {v0, v1, p2}, Lt81/e$c;-><init>(Lt81/e;Laj3/d;)V

    iput-object p1, v0, Lt81/e$c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lt81/e$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt81/e$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lt81/e$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lt81/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lt81/e$c;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt81/e$c;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 2
    sget-object v0, Lj91/h;->a:Lj91/h;

    invoke-virtual {v0}, Lj91/h;->o()Lia1/h;

    move-result-object v0

    const-string v1, "train_download_status"

    invoke-interface {v0, v1}, Lia1/h;->a(Ljava/lang/String;)Lj91/k;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->u:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    invoke-static {v0, v1}, Loa1/h;->k(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;)Lwj3/e;

    move-result-object v0

    .line 4
    new-instance v1, Lt81/e$c$a;

    iget-object v2, p0, Lt81/e$c;->i:Lt81/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt81/e$c$a;-><init>(Lt81/e;Laj3/d;)V

    invoke-static {v0, p1, v1}, Lj91/a0;->k(Lwj3/e;Ltj3/p0;Lhj3/p;)Lwj3/e;

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
