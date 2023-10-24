.class public final Lix/b$b$a;
.super Lcj3/l;
.source "DataCategoryTypeCardManageViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacenter.viewmodel.DataCategoryTypeCardManageViewModel$saveData$1$1"
    f = "DataCategoryTypeCardManageViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lix/b$b;


# direct methods
.method public constructor <init>(Lix/b$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lix/b$b$a;->h:Lix/b$b;

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

    new-instance v0, Lix/b$b$a;

    iget-object v1, p0, Lix/b$b$a;->h:Lix/b$b;

    invoke-direct {v0, v1, p1}, Lix/b$b$a;-><init>(Lix/b$b;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lix/b$b$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lix/b$b$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lix/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lix/b$b$a;->g:I

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

    invoke-virtual {p1}, Las/h;->o0()Los/h1;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/persondata/UploadCategoryTypesParams;

    .line 6
    iget-object v3, p0, Lix/b$b$a;->h:Lix/b$b;

    iget-object v3, v3, Lix/b$b;->h:Lix/b;

    invoke-static {v3}, Lix/b;->j1(Lix/b;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lix/b$b$a;->h:Lix/b$b;

    iget-object v4, v4, Lix/b$b;->i:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/model/persondata/UploadCategoryTypesParams;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput v2, p0, Lix/b$b$a;->g:I

    .line 9
    invoke-interface {p1, v1, p0}, Los/h1;->H1(Lcom/gotokeep/keep/data/model/persondata/UploadCategoryTypesParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
