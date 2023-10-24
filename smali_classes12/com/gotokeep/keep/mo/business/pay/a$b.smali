.class public final Lcom/gotokeep/keep/mo/business/pay/a$b;
.super Lcj3/l;
.source "OrderTradeProcessHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.mo.business.pay.OrderTradeProcessHelper$showOrDismissProgress$1"
    f = "OrderTradeProcessHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/a;->h(Z)V
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

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/pay/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/a$b;->h:Lcom/gotokeep/keep/mo/business/pay/a;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/mo/business/pay/a$b;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/a$b;->h:Lcom/gotokeep/keep/mo/business/pay/a;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/mo/business/pay/a$b;-><init>(Lcom/gotokeep/keep/mo/business/pay/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/pay/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/a$b;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/a$b;->h:Lcom/gotokeep/keep/mo/business/pay/a;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/pay/a;->a(Lcom/gotokeep/keep/mo/business/pay/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/a$b;->h:Lcom/gotokeep/keep/mo/business/pay/a;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/pay/a;->a(Lcom/gotokeep/keep/mo/business/pay/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 6
    sget v1, Lrf1/g;->k0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/pay/a;->c(Lcom/gotokeep/keep/mo/business/pay/a;Lcom/gotokeep/keep/commonui/widget/m;)V

    return-object v1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
