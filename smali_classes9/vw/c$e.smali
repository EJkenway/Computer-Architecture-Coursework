.class public final Lvw/c$e;
.super Lcj3/l;
.source "BodyDataViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.v3.BodyDataViewModel$refreshBodyDataLevelData$1"
    f = "BodyDataViewModel.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/c;->V2(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic h:Lvw/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvw/c;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvw/c$e;->h:Lvw/c;

    iput-object p2, p0, Lvw/c$e;->i:Ljava/lang/String;

    iput-object p3, p0, Lvw/c$e;->j:Ljava/lang/String;

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

    new-instance p1, Lvw/c$e;

    iget-object v0, p0, Lvw/c$e;->h:Lvw/c;

    iget-object v1, p0, Lvw/c$e;->i:Ljava/lang/String;

    iget-object v2, p0, Lvw/c$e;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lvw/c$e;-><init>(Lvw/c;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvw/c$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvw/c$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvw/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvw/c$e;->g:I

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

    const/4 p1, 0x1

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lvw/c$e$a;

    invoke-direct {v6, p0, v2}, Lvw/c$e$a;-><init>(Lvw/c$e;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Lvw/c$e;->g:I

    move v3, p1

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

    if-eqz v0, :cond_c

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 8
    :cond_3
    iget-object v0, p0, Lvw/c$e;->h:Lvw/c;

    invoke-virtual {v0}, Lvw/a;->F1()Lfw/d;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GsonUtils.toJsonSafely(it)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lvw/c$e;->h:Lvw/c;

    invoke-virtual {v1}, Lvw/a;->L1()Lkw/m2;

    move-result-object v1

    const-string v3, "BODY_DESC"

    .line 11
    invoke-virtual {v0, v3, p1, v1}, Lfw/d;->b(Ljava/lang/String;Ljava/lang/String;Lkw/m2;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lkw/i;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 14
    :goto_1
    instance-of p1, v0, Lkw/i;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    check-cast v2, Lkw/i;

    if-eqz v2, :cond_b

    .line 15
    iget-object p1, p0, Lvw/c$e;->h:Lvw/c;

    invoke-virtual {p1}, Lvw/a;->E1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lkw/i;

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v5, v0

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, -0x1

    :goto_4
    if-ne v5, v3, :cond_9

    .line 19
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 20
    :cond_9
    iget-object p1, p0, Lvw/c$e;->h:Lvw/c;

    invoke-virtual {p1}, Lvw/a;->E1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lvw/c$e;->h:Lvw/c;

    invoke-virtual {p1}, Lvw/c;->L2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw/l;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lvw/c$e;->h:Lvw/c;

    invoke-virtual {v0}, Lvw/a;->E1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkw/l;->c(Ljava/util/List;)V

    .line 22
    :cond_a
    iget-object p1, p0, Lvw/c$e;->h:Lvw/c;

    invoke-virtual {p1}, Lvw/a;->G1()Lek/i;

    move-result-object p1

    new-instance v0, Ljw/j;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ljw/j;-><init>(IILjava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 23
    :cond_b
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 24
    :cond_c
    :goto_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
