.class public final Lip2/g$b$a;
.super Lcj3/l;
.source "RecommendPageDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.helper.RecommendPageDataHelper$doPageDataRequest$1$1$1"
    f = "RecommendPageDataHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

.field public final synthetic i:Lip2/g$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Laj3/d;Lip2/g$b;)V
    .locals 0

    iput-object p1, p0, Lip2/g$b$a;->h:Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    iput-object p3, p0, Lip2/g$b$a;->i:Lip2/g$b;

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

    new-instance p1, Lip2/g$b$a;

    iget-object v0, p0, Lip2/g$b$a;->h:Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    iget-object v1, p0, Lip2/g$b$a;->i:Lip2/g$b;

    invoke-direct {p1, v0, p2, v1}, Lip2/g$b$a;-><init>(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Laj3/d;Lip2/g$b;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lip2/g$b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lip2/g$b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lip2/g$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lip2/g$b$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lip2/g$b$a;->i:Lip2/g$b;

    iget-object v0, p1, Lip2/g$b;->n:Lip2/g;

    .line 3
    iget-object v1, p0, Lip2/g$b$a;->h:Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    .line 4
    iget-boolean p1, p1, Lip2/g$b;->o:Z

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, p1, v2}, Lip2/g;->i(Lip2/g;Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
