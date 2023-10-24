.class public final Lqn2/f;
.super Ljava/lang/Object;
.source "HomeRecommendPreviewRepositoryImpl.kt"

# interfaces
.implements Lqn2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn2/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqn2/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn2/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)Lwi3/f;
    .locals 1
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

    const v0, 0x6229d

    if-ne p1, v0, :cond_0

    const-string p1, "\u8bf7\u786e\u8ba4\u7528\u6237\u4fe1\u606f\u540e\u91cd\u8bd5"

    .line 1
    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Integer;ILaj3/d;)Ljava/lang/Object;
    .locals 0
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

    move-result-object p1

    invoke-virtual {p1}, Las/h;->B()Los/p;

    move-result-object p1

    iget-object p2, p0, Lqn2/f;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Los/p;->q(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

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

    const/4 v0, 0x0

    return-object v0
.end method
