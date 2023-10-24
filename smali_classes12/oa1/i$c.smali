.class public final Loa1/i$c;
.super Lcj3/l;
.source "KsKirinBusinessHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.utils.KsKirinBusinessHelperKt$kirinOpenDetailPage$1"
    f = "KsKirinBusinessHelper.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa1/i;->e(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
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

.field public final synthetic h:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;


# direct methods
.method public constructor <init>(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;",
            "Laj3/d<",
            "-",
            "Loa1/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa1/i$c;->h:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Loa1/i$c;

    iget-object v0, p0, Loa1/i$c;->h:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-direct {p1, v0, p2}, Loa1/i$c;-><init>(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Loa1/i$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loa1/i$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Loa1/i$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Loa1/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Loa1/i$c;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->m()Lia1/f;

    move-result-object p1

    iget-object v1, p0, Loa1/i$c;->h:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    const-string v3, "open_detail"

    invoke-interface {p1, v3, v1}, Lia1/f;->b(Ljava/lang/String;Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)Lj91/k;

    move-result-object p1

    .line 5
    iget-object v1, p0, Loa1/i$c;->h:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    move-result-object v1

    const-string v3, "detailData.type"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Loa1/h;->c(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;)Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v1

    iput v2, p0, Loa1/i$c;->g:I

    invoke-static {p1, v1, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lj91/z;

    .line 7
    sget-object v0, Loa1/i$c$a;->g:Loa1/i$c$a;

    invoke-static {p1, v0}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    move-result-object p1

    .line 8
    sget-object v0, Loa1/i$c$b;->g:Loa1/i$c$b;

    invoke-static {p1, v0}, Lj91/a0;->g(Lj91/z;Lhj3/l;)Lj91/z;

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
