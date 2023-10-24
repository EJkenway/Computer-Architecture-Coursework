.class public final Lsj1/a$k$a;
.super Lcj3/l;
.source "ShoppingCartViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.mo.business.store.activity.shoppingcart.viewmodel.ShoppingCartViewModel$pay$2$1"
    f = "ShoppingCartViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj1/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Lcom/gotokeep/keep/data/model/store/OrderEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lsj1/a$k;


# direct methods
.method public constructor <init>(Lsj1/a$k;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lsj1/a$k$a;->h:Lsj1/a$k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsj1/a$k$a;

    iget-object v1, p0, Lsj1/a$k$a;->h:Lsj1/a$k;

    invoke-direct {v0, v1, p1}, Lsj1/a$k$a;-><init>(Lsj1/a$k;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lsj1/a$k$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsj1/a$k$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lsj1/a$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsj1/a$k$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsj1/a$k$a;->h:Lsj1/a$k;

    iget-object p1, p1, Lsj1/a$k;->h:Lsj1/a;

    invoke-static {p1}, Lsj1/a;->w1(Lsj1/a;)Los/f1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Llk1/d;->a(Z)Lcom/google/gson/k;

    move-result-object v0

    const-string v1, "OrderConfirmParamsUtils.makeCartRequest(false)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Los/f1;->r1(Lcom/google/gson/k;)Lretrofit2/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
