.class public final Lhq2/d;
.super Lhq2/c;
.source "SocialRecommendViewModel.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhq2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljq2/b;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq2/b;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->B()Los/p;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljq2/b;->d()I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljq2/b;->e()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Ljq2/b;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Ljq2/b;->g()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljq2/b;->b()Z

    move-result v0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljq2/b;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljq2/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljq2/b;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljq2/b;->c()I

    move-result p1

    invoke-static {p1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    :goto_2
    move-object v5, v0

    move-object v8, p2

    .line 8
    invoke-interface/range {v1 .. v8}, Los/p;->i(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    const-string v0, "page_recommend"

    return-object v0
.end method

.method public f(Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "AD_IN_SOCIAL_REC_STAGGERED"

    return-object v0
.end method

.method public y0(ZLjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string p1, "modelList"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
