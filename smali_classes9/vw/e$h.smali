.class public final Lvw/e$h;
.super Lcj3/l;
.source "DataCategoryV2ViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.v3.DataCategoryV2ViewModel$refreshVO2maxLevelData$1"
    f = "DataCategoryV2ViewModel.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/e;->s2(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic h:Lvw/e;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvw/e;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvw/e$h;->h:Lvw/e;

    iput-object p2, p0, Lvw/e$h;->i:Ljava/lang/String;

    iput-object p3, p0, Lvw/e$h;->j:Ljava/lang/String;

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

    new-instance p1, Lvw/e$h;

    iget-object v0, p0, Lvw/e$h;->h:Lvw/e;

    iget-object v1, p0, Lvw/e$h;->i:Ljava/lang/String;

    iget-object v2, p0, Lvw/e$h;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lvw/e$h;-><init>(Lvw/e;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvw/e$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvw/e$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvw/e$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvw/e$h;->g:I

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
    new-instance p1, Lvw/e$h$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lvw/e$h$a;-><init>(Lvw/e$h;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iput v2, p0, Lvw/e$h;->g:I

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

    if-eqz v0, :cond_c

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    iget-object v1, p0, Lvw/e$h;->h:Lvw/e;

    invoke-static {v1}, Lvw/e;->r1(Lvw/e;)Lfw/d;

    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GsonUtils.toJsonSafely(it)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lvw/e$h;->h:Lvw/e;

    invoke-static {v2}, Lvw/e;->s1(Lvw/e;)Lkw/m2;

    move-result-object v2

    const-string v3, "VO2MAX_DESC"

    .line 11
    invoke-virtual {v1, v3, v0, v2}, Lfw/d;->b(Ljava/lang/String;Ljava/lang/String;Lkw/m2;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkw/j2;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw/j2;

    if-eqz v0, :cond_b

    .line 15
    iget-object v1, p0, Lvw/e$h;->h:Lvw/e;

    invoke-virtual {v1}, Lvw/e;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v2, "pageDataLiveData.value ?: return@launch"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lkw/j2;

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, -0x1

    :goto_3
    if-ne v5, v4, :cond_8

    .line 19
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 20
    :cond_8
    iget-object v1, p0, Lvw/e$h;->h:Lvw/e;

    invoke-virtual {v1}, Lvw/e;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 21
    :cond_9
    iget-object v0, p0, Lvw/e$h;->h:Lvw/e;

    invoke-virtual {v0}, Lvw/e;->O1()Lek/i;

    move-result-object v0

    new-instance v1, Ljw/j;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljw/j;-><init>(IILjava/lang/Object;ILij3/h;)V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_a
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 23
    :cond_b
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 24
    :cond_c
    :goto_4
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_d

    .line 25
    check-cast p1, Lks/d$a;

    .line 26
    iget-object p1, p0, Lvw/e$h;->h:Lvw/e;

    invoke-static {p1}, Lvw/e;->w1(Lvw/e;)V

    .line 27
    :cond_d
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
