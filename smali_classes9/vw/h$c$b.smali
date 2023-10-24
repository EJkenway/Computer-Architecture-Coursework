.class public final Lvw/h$c$b;
.super Lcj3/l;
.source "SleepViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.v3.SleepViewModel$loadPageData$1$3$1"
    f = "SleepViewModel.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lvw/h$c;


# direct methods
.method public constructor <init>(Laj3/d;Lvw/h$c;)V
    .locals 0

    iput-object p2, p0, Lvw/h$c$b;->h:Lvw/h$c;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance v0, Lvw/h$c$b;

    iget-object v1, p0, Lvw/h$c$b;->h:Lvw/h$c;

    invoke-direct {v0, p1, v1}, Lvw/h$c$b;-><init>(Laj3/d;Lvw/h$c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lvw/h$c$b;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvw/h$c$b;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lvw/h$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvw/h$c$b;->g:I

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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->w()Los/j;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lvw/h$c$b;->h:Lvw/h$c;

    iget-object v1, v1, Lvw/h$c;->i:Lvw/h;

    invoke-virtual {v1}, Lvw/h;->a2()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lvw/h$c$b;->h:Lvw/h$c;

    iget-object v3, v3, Lvw/h$c;->i:Lvw/h;

    invoke-virtual {v3}, Lvw/h;->Y1()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lvw/h$c$b;->g:I

    .line 7
    invoke-interface {p1, v1, v3, p0}, Los/j;->w(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
