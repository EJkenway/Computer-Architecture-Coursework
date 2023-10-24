.class public final Lvw/h$a;
.super Lcj3/l;
.source "SleepViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.v3.SleepViewModel$loadCategoryLogList$1"
    f = "SleepViewModel.kt"
    l = {
        0x182
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/h;->h2()V
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

.field public final synthetic h:Lvw/h;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvw/h;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvw/h$a;->h:Lvw/h;

    iput-object p2, p0, Lvw/h$a;->i:Ljava/lang/String;

    iput-object p3, p0, Lvw/h$a;->j:Ljava/lang/String;

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

    new-instance p1, Lvw/h$a;

    iget-object v0, p0, Lvw/h$a;->h:Lvw/h;

    iget-object v1, p0, Lvw/h$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lvw/h$a;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lvw/h$a;-><init>(Lvw/h;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvw/h$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvw/h$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvw/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvw/h$a;->g:I

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

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lvw/h$a$a;

    invoke-direct {v7, p0, v2}, Lvw/h$a$a;-><init>(Lvw/h$a;Laj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput v3, p0, Lvw/h$a;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_9

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Lvw/h$a;->i:Ljava/lang/String;

    iget-object v1, p0, Lvw/h$a;->h:Lvw/h;

    invoke-virtual {v1}, Lvw/h;->Y1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvw/h$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lvw/h$a;->h:Lvw/h;

    invoke-virtual {v1}, Lvw/h;->K1()Lmw/p;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmw/p;->c()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lvw/h$a;->h:Lvw/h;

    invoke-static {v1}, Lvw/h;->r1(Lvw/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lvw/h$a;->h:Lvw/h;

    invoke-static {v1}, Lvw/h;->r1(Lvw/h;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 14
    instance-of v4, v4, Lkw/w0;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    :goto_2
    if-ne v2, v5, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    iget-object v1, p0, Lvw/h$a;->h:Lvw/h;

    invoke-static {v1}, Lvw/h;->r1(Lvw/h;)Ljava/util/List;

    move-result-object v1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lok/e;->h(Ljava/util/List;I)I

    .line 16
    iget-object v1, p0, Lvw/h$a;->h:Lvw/h;

    invoke-static {v1}, Lvw/h;->r1(Lvw/h;)Ljava/util/List;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lvw/h$a;->h:Lvw/h;

    invoke-static {v2}, Lvw/h;->s1(Lvw/h;)Lfw/d;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->a()Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lvw/h$a;->h:Lvw/h;

    invoke-static {v3}, Lvw/h;->t1(Lvw/h;)Lkw/m2;

    move-result-object v3

    .line 19
    invoke-virtual {v2, p1, v3}, Lfw/d;->c(Ljava/util/List;Lkw/m2;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p0, Lvw/h$a;->h:Lvw/h;

    invoke-virtual {p1}, Lvw/h;->T1()Lek/i;

    move-result-object p1

    new-instance v1, Lwi3/f;

    iget-object v2, p0, Lvw/h$a;->h:Lvw/h;

    invoke-static {v2}, Lvw/h;->r1(Lvw/h;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_9
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
