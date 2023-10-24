.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;
.super Lcj3/l;
.source "GoodsDetailFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.mo.business.store2.fragment.GoodsDetailFragment$initViewModelObserver$7$1"
    f = "GoodsDetailFragment.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l;->a(Ljava/lang/Long;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l;

.field public final synthetic i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l;Ljava/lang/Long;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;->h:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;->i:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;->h:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;->i:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l;Ljava/lang/Long;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;->g:I

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
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;->i:Ljava/lang/Long;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;->h:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l;

    iget-object p1, p1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;->h:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l$a;->h:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l;

    iget-object v1, v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object v1

    invoke-virtual {v1}, Ljp1/d;->B2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ljp1/d;->X1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
