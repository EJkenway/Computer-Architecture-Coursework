.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;
.super Lcj3/l;
.source "GoodsDetailRetainDialogFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.mo.business.store.activity.detail.special.GoodsDetailRetainDialogFragment$showDialog$1"
    f = "GoodsDetailRetainDialogFragment.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;->Q1(Landroidx/fragment/app/FragmentActivity;Lhj3/l;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;

.field public final synthetic i:Lhj3/l;

.field public final synthetic j:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;Lhj3/l;Landroidx/fragment/app/FragmentActivity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->i:Lhj3/l;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->j:Landroidx/fragment/app/FragmentActivity;

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

    new-instance p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->i:Lhj3/l;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;Lhj3/l;Landroidx/fragment/app/FragmentActivity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->g:I

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

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/SpecialBackSupportEntity;

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;

    invoke-static {v3, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;->I1(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;Z)V

    if-eqz v0, :cond_4

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;

    invoke-static {v3, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;->H1(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;Lcom/gotokeep/keep/data/model/store/SpecialBackSupportEntity;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->i:Lhj3/l;

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "activity.supportFragmentManager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "goods_retain_dialog_fragment"

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->i:Lhj3/l;

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;->E1(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;)V

    .line 14
    :cond_6
    :goto_1
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_8

    .line 15
    check-cast p1, Lks/d$a;

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->i:Lhj3/l;

    if-eqz p1, :cond_7

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;->I1(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;Z)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment$d;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;->E1(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;)V

    .line 19
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
