.class public final Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;
.super Lcj3/l;
.source "GoodsDetailActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.mo.business.store2.activity.GoodsDetailActivity$dealGoodsDetailDialogInfo$3$1"
    f = "GoodsDetailActivity.kt"
    l = {
        0x383
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->O4(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;

.field public final synthetic i:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;Laj3/d;Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;->h:Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;->i:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;->h:Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;->i:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-direct {p1, v0, p2, v1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;-><init>(Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;Laj3/d;Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;->g:I

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

    const-wide/16 v3, 0x3e8

    .line 4
    iput v2, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;->i:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->i4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Lcom/gotokeep/keep/mo/business/store2/presenter/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->O1()Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;->h:Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;->i:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->p4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)Ljp1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;->f(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;->i:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    sget v0, Lrf1/e;->Wx:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->V3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailSportUnlockCardView;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;->h:Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$c;)V

    invoke-static {p1, v0, v1}, Lcj1/b;->f(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailSportUnlockCardView;Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;Lhj3/a;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
