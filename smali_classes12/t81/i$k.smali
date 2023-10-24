.class public final Lt81/i$k;
.super Lcj3/l;
.source "StationCourseTrainingViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.course.viewmodel.StationCourseTrainingViewModel$observeWifiStatus$1"
    f = "StationCourseTrainingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/i;->x3()V
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

.field public final synthetic i:Lt81/i;


# direct methods
.method public constructor <init>(Lt81/i;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt81/i;",
            "Laj3/d<",
            "-",
            "Lt81/i$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt81/i$k;->i:Lt81/i;

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

    new-instance v0, Lt81/i$k;

    iget-object v1, p0, Lt81/i$k;->i:Lt81/i;

    invoke-direct {v0, v1, p2}, Lt81/i$k;-><init>(Lt81/i;Laj3/d;)V

    iput-object p1, v0, Lt81/i$k;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lt81/i$k;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lt81/i$k;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lt81/i$k;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lt81/i$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lt81/i$k;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt81/i$k;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 2
    sget-object v0, Lj91/h;->a:Lj91/h;

    invoke-virtual {v0}, Lj91/h;->n()Lia1/g;

    move-result-object v0

    .line 3
    sget-object v1, Ll91/c;->a:Ll91/c;

    invoke-virtual {v1}, Ll91/c;->D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x3

    .line 4
    invoke-interface {v0, v1, v2}, Lia1/g;->k(Ljava/lang/String;B)Lj91/k;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->v:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    invoke-static {v0, v1}, Loa1/h;->k(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;)Lwj3/e;

    move-result-object v0

    .line 6
    new-instance v1, Lt81/i$k$a;

    iget-object v2, p0, Lt81/i$k;->i:Lt81/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt81/i$k$a;-><init>(Lt81/i;Laj3/d;)V

    invoke-static {v0, p1, v1}, Lj91/a0;->k(Lwj3/e;Ltj3/p0;Lhj3/p;)Lwj3/e;

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
