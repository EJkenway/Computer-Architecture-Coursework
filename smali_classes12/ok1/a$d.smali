.class public final Lok1/a$d;
.super Lcj3/l;
.source "OneClickPurchaseHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.mo.business.store.dialogs.attrs.OneClickPurchaseHelper$requestProductOrderData$1"
    f = "OneClickPurchaseHelper.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok1/a;->o(Las/e;)V
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

.field public final synthetic h:Lok1/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;

.field public final synthetic j:Las/e;


# direct methods
.method public constructor <init>(Lok1/a;Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;Las/e;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lok1/a$d;->h:Lok1/a;

    iput-object p2, p0, Lok1/a$d;->i:Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;

    iput-object p3, p0, Lok1/a$d;->j:Las/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lok1/a$d;

    iget-object v0, p0, Lok1/a$d;->h:Lok1/a;

    iget-object v1, p0, Lok1/a$d;->i:Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;

    iget-object v2, p0, Lok1/a$d;->j:Las/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lok1/a$d;-><init>(Lok1/a;Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;Las/e;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lok1/a$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lok1/a$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lok1/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lok1/a$d;->g:I

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

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lok1/a$d$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lok1/a$d$a;-><init>(Lok1/a$d;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iput v2, p0, Lok1/a$d;->g:I

    move-wide v2, v3

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_7

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lok1/a$d;->h:Lok1/a;

    invoke-static {v1}, Lok1/a;->b(Lok1/a;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, p0, Lok1/a$d;->h:Lok1/a;

    invoke-static {v2, v1}, Lok1/a;->h(Lok1/a;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    .line 10
    iget-object v1, p0, Lok1/a$d;->h:Lok1/a;

    invoke-static {v1, v0}, Lok1/a;->d(Lok1/a;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lok1/a$d;->j:Las/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Las/e;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lok1/a$d;->j:Las/e;

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Las/e;->failure(I)V

    .line 13
    :cond_5
    sget v0, Lrf1/g;->c5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 14
    :cond_6
    :goto_1
    iget-object v0, p0, Lok1/a$d;->h:Lok1/a;

    invoke-static {v0}, Lok1/a;->a(Lok1/a;)V

    .line 15
    :cond_7
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_9

    .line 16
    check-cast p1, Lks/d$a;

    .line 17
    iget-object v0, p0, Lok1/a$d;->j:Las/e;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lks/d$a;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Las/e;->failure(I)V

    .line 18
    :cond_8
    iget-object p1, p0, Lok1/a$d;->h:Lok1/a;

    invoke-static {p1}, Lok1/a;->a(Lok1/a;)V

    .line 19
    :cond_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
