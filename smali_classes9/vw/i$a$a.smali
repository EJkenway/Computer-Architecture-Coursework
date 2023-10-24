.class public final Lvw/i$a$a;
.super Lcj3/l;
.source "SlideV3DataCategoryViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.v3.SlideV3DataCategoryViewModel$loadCategoryLogList$1$1"
    f = "SlideV3DataCategoryViewModel.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lvw/i$a;


# direct methods
.method public constructor <init>(Lvw/i$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvw/i$a$a;->h:Lvw/i$a;

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

    new-instance v0, Lvw/i$a$a;

    iget-object v1, p0, Lvw/i$a$a;->h:Lvw/i$a;

    invoke-direct {v0, v1, p1}, Lvw/i$a$a;-><init>(Lvw/i$a;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lvw/i$a$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvw/i$a$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lvw/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvw/i$a$a;->g:I

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

    move-result-object v3

    .line 5
    iget-object p1, p0, Lvw/i$a$a;->h:Lvw/i$a;

    iget-object p1, p1, Lvw/i$a;->h:Lvw/i;

    invoke-virtual {p1}, Lvw/i;->O1()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lvw/i$a$a;->h:Lvw/i$a;

    iget-object p1, p1, Lvw/i$a;->h:Lvw/i;

    invoke-virtual {p1}, Lvw/i;->L1()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lvw/i$a$a;->h:Lvw/i$a;

    iget-object v6, p1, Lvw/i$a;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    iput v2, p0, Lvw/i$a$a;->g:I

    move-object v8, p0

    .line 6
    invoke-static/range {v3 .. v10}, Los/j$a;->c(Los/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
