.class public final Lvw/h$c;
.super Lcj3/l;
.source "SleepViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.v3.SleepViewModel$loadPageData$1"
    f = "SleepViewModel.kt"
    l = {
        0xae,
        0xb6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/h;->m2()V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lvw/h;


# direct methods
.method public constructor <init>(Lvw/h;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvw/h$c;->i:Lvw/h;

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

    new-instance p1, Lvw/h$c;

    iget-object v0, p0, Lvw/h$c;->i:Lvw/h;

    invoke-direct {p1, v0, p2}, Lvw/h$c;-><init>(Lvw/h;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvw/h$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvw/h$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvw/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvw/h$c;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lvw/h$c;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lvw/h$c$a;

    invoke-direct {v7, p0, v2}, Lvw/h$c$a;-><init>(Lvw/h$c;Laj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput v4, p0, Lvw/h$c;->h:I

    move v4, p1

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_4

    .line 7
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;

    .line 8
    iget-object v4, p0, Lvw/h$c;->i:Lvw/h;

    invoke-static {v4, v1}, Lvw/h;->w1(Lvw/h;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;)V

    .line 9
    :cond_4
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_7

    .line 10
    move-object v1, p1

    check-cast v1, Lks/d$a;

    .line 11
    new-instance v1, Lvw/h$c$b;

    invoke-direct {v1, v2, p0}, Lvw/h$c$b;-><init>(Laj3/d;Lvw/h$c;)V

    iput-object p1, p0, Lvw/h$c;->g:Ljava/lang/Object;

    iput v3, p0, Lvw/h$c;->h:I

    invoke-static {v1, p0}, Lks/c;->d(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    check-cast p1, Lks/a;

    .line 13
    instance-of v0, p1, Lks/a$b;

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    check-cast v0, Lks/a$b;

    invoke-virtual {v0}, Lks/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;

    .line 15
    iget-object v1, p0, Lvw/h$c;->i:Lvw/h;

    invoke-static {v1, v0}, Lvw/h;->w1(Lvw/h;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;)V

    .line 16
    :cond_6
    instance-of v0, p1, Lks/a$a;

    if-eqz v0, :cond_7

    .line 17
    check-cast p1, Lks/a$a;

    .line 18
    iget-object p1, p0, Lvw/h$c;->i:Lvw/h;

    invoke-static {p1}, Lvw/h;->u1(Lvw/h;)V

    .line 19
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
