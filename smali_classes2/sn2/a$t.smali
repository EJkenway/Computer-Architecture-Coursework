.class public final Lsn2/a$t;
.super Lcj3/l;
.source "HomeRecommendViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.home.viewmodel.HomeRecommendViewModel$uploadNotShowVideoInfo$2"
    f = "HomeRecommendViewModel.kt"
    l = {
        0x32e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a;->R2(Laj3/d;)Ljava/lang/Object;
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

.field public final synthetic h:Lsn2/a;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsn2/a;Ljava/util/List;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lsn2/a$t;->h:Lsn2/a;

    iput-object p2, p0, Lsn2/a$t;->i:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance v0, Lsn2/a$t;

    iget-object v1, p0, Lsn2/a$t;->h:Lsn2/a;

    iget-object v2, p0, Lsn2/a$t;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lsn2/a$t;-><init>(Lsn2/a;Ljava/util/List;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lsn2/a$t;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsn2/a$t;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lsn2/a$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsn2/a$t;->g:I

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

    invoke-virtual {p1}, Las/h;->B()Los/p;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowRequest;

    .line 6
    iget-object v3, p0, Lsn2/a$t;->i:Ljava/util/List;

    .line 7
    iget-object v4, p0, Lsn2/a$t;->h:Lsn2/a;

    invoke-static {v4}, Lsn2/a;->l1(Lsn2/a;)Z

    move-result v4

    .line 8
    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowRequest;-><init>(Ljava/util/List;Z)V

    iput v2, p0, Lsn2/a$t;->g:I

    .line 9
    invoke-interface {p1, v1, p0}, Los/p;->a(Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowRequest;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
