.class public final Lga1/a$b$a;
.super Lcj3/l;
.source "KsSearchViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.search.viewmodel.KsSearchViewModel$fetchCourseInfo$1$1"
    f = "KsSearchViewModel.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga1/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/station/StationSearchResult;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchLabel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchLabel;",
            ">;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lga1/a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lga1/a$b$a;->h:Ljava/lang/String;

    iput-object p2, p0, Lga1/a$b$a;->i:Ljava/util/List;

    iput-object p3, p0, Lga1/a$b$a;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Lga1/a$b$a;

    iget-object v1, p0, Lga1/a$b$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lga1/a$b$a;->i:Ljava/util/List;

    iget-object v3, p0, Lga1/a$b$a;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lga1/a$b$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/station/StationSearchResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lga1/a$b$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lga1/a$b$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lga1/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lga1/a$b$a;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lga1/a$b$a;->g:I

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

    invoke-virtual {p1}, Las/h;->l0()Los/e1;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/station/StationSearchQueryParam;

    .line 6
    iget-object v3, p0, Lga1/a$b$a;->h:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lga1/a$b$a;->i:Ljava/util/List;

    .line 8
    iget-object v5, p0, Lga1/a$b$a;->j:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v3, v4, v5}, Lcom/gotokeep/keep/data/model/station/StationSearchQueryParam;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    iput v2, p0, Lga1/a$b$a;->g:I

    invoke-interface {p1, v1, p0}, Los/e1;->u(Lcom/gotokeep/keep/data/model/station/StationSearchQueryParam;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
