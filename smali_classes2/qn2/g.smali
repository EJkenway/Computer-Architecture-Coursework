.class public final Lqn2/g;
.super Ljava/lang/Object;
.source "HomeRecommendRepositoryImpl.kt"

# interfaces
.implements Lqn2/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lqn2/c;->d(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;)V

    return-void
.end method

.method public b(ILjava/lang/String;)Lwi3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Integer;ILaj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->B()Los/p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Los/p;->e(Ljava/lang/Integer;ILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->B()Los/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Los/p;->j(Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;
    .locals 1

    .line 1
    invoke-static {}, Lqn2/c;->a()Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    move-result-object v0

    return-object v0
.end method
