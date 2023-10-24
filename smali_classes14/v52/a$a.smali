.class public final Lv52/a$a;
.super Lcj3/l;
.source "OutdoorPrepareFollowViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.training.viewmodel.OutdoorPrepareFollowViewModel$addFollowInfo$1"
    f = "OutdoorPrepareFollowViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv52/a;->k1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;Landroid/content/Context;)Ltj3/z1;
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

.field public final synthetic h:Lv52/a;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;


# direct methods
.method public constructor <init>(Lv52/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lv52/a$a;->h:Lv52/a;

    iput-object p2, p0, Lv52/a$a;->i:Landroid/content/Context;

    iput-object p3, p0, Lv52/a$a;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

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

    new-instance p1, Lv52/a$a;

    iget-object v0, p0, Lv52/a$a;->h:Lv52/a;

    iget-object v1, p0, Lv52/a$a;->i:Landroid/content/Context;

    iget-object v2, p0, Lv52/a$a;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    invoke-direct {p1, v0, v1, v2, p2}, Lv52/a$a;-><init>(Lv52/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lv52/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lv52/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lv52/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv52/a$a;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lv52/a$a;->h:Lv52/a;

    iget-object v1, p0, Lv52/a$a;->i:Landroid/content/Context;

    invoke-static {p1, v1}, Lv52/a;->j1(Lv52/a;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    const-wide/16 v4, 0x0

    .line 5
    new-instance v6, Lv52/a$a$a;

    invoke-direct {v6, p0, v2}, Lv52/a$a$a;-><init>(Lv52/a$a;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v3, p0, Lv52/a$a;->g:I

    move v3, p1

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lks/d;

    .line 7
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 9
    iget-object v0, p0, Lv52/a$a;->h:Lv52/a;

    invoke-virtual {v0}, Lv52/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;->g:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lv52/a$a;->h:Lv52/a;

    invoke-virtual {v0}, Lv52/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lv52/a$a;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lv52/a$a;->h:Lv52/a;

    invoke-virtual {v0, v2}, Lv52/a;->w1(Ljava/util/List;)V

    .line 12
    :cond_4
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lks/d$a;

    .line 14
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 15
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
