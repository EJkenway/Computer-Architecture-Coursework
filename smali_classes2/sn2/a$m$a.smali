.class public final Lsn2/a$m$a;
.super Lcj3/l;
.source "HomeRecommendViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.home.viewmodel.HomeRecommendViewModel$loadNetDataInternal$1$1$1"
    f = "HomeRecommendViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

.field public final synthetic i:Lsn2/a$m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;Laj3/d;Lsn2/a$m;)V
    .locals 0

    iput-object p1, p0, Lsn2/a$m$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    iput-object p3, p0, Lsn2/a$m$a;->i:Lsn2/a$m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Lsn2/a$m$a;

    iget-object v0, p0, Lsn2/a$m$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    iget-object v1, p0, Lsn2/a$m$a;->i:Lsn2/a$m;

    invoke-direct {p1, v0, p2, v1}, Lsn2/a$m$a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;Laj3/d;Lsn2/a$m;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsn2/a$m$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsn2/a$m$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsn2/a$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsn2/a$m$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsn2/a$m$a;->i:Lsn2/a$m;

    iget-object p1, p1, Lsn2/a$m;->n:Lsn2/a;

    invoke-static {p1}, Lsn2/a;->j1(Lsn2/a;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsn2/a$m$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    .line 4
    iget-object p1, p0, Lsn2/a$m$a;->i:Lsn2/a$m;

    iget-boolean v2, p1, Lsn2/a$m;->o:Z

    const/4 v3, 0x1

    .line 5
    iget-object p1, p1, Lsn2/a$m;->n:Lsn2/a;

    invoke-static {p1}, Lsn2/a;->r1(Lsn2/a;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Lqn2/e;->f(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;ZZLjava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object p1, p0, Lsn2/a$m$a;->i:Lsn2/a$m;

    iget-boolean v3, p1, Lsn2/a$m;->o:Z

    const/4 v4, 0x0

    .line 8
    new-instance v6, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;

    const/4 p1, 0x4

    .line 9
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 10
    sget v1, Lmi2/c;->i0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 11
    invoke-direct {v6, p1, v1}, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;-><init>(II)V

    const/4 v7, 0x0

    const/16 v9, 0xd8

    const/4 v10, 0x0

    const-string v1, "AD_IN_HOMEPAGE"

    .line 12
    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->injectAds$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
