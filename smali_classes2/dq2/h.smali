.class public final Ldq2/h;
.super Ljava/lang/Object;
.source "CourseDataProcessor.kt"

# interfaces
.implements Ldq2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq2/h$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldq2/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;Ljq2/a;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;",
            "Ljq2/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "sectionItemEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->i()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "feed_recommend"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leq2/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v11, Llp2/c$a;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v12

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v1

    invoke-static {v1}, Lhp2/f;->d(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "plan"

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v3, v12

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->o()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->j()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x50

    const/4 v10, 0x0

    move-object v1, v11

    .line 10
    invoke-direct/range {v1 .. v10}, Llp2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v1

    invoke-static {v1}, Lhp2/f;->f(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Ljq2/a;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v12

    :goto_3
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 13
    new-instance v12, Lop2/f;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->p()Ljava/util/Map;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->c()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v12, p2, v11, p1, v0}, Lop2/f;-><init>(Ljava/util/Map;Llp2/c$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v1

    invoke-static {v1}, Lhp2/f;->e(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    new-instance v12, Llp2/t;

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->p()Ljava/util/Map;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->c()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v12, p2, v11, p1, v0}, Llp2/t;-><init>(Ljava/util/Map;Llp2/c$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V

    goto :goto_4

    .line 22
    :cond_6
    new-instance v1, Lop2/e;

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->p()Ljava/util/Map;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->c()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v1, v2, v11, p1, v0}, Lop2/e;-><init>(Ljava/util/Map;Llp2/c$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p2}, Ljq2/a;->a()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v12

    :cond_7
    invoke-virtual {v1, v12}, Llp2/d;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    move-object v12, v1

    :cond_8
    :goto_4
    if-eqz v12, :cond_9

    .line 27
    invoke-static {v12}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 29
    :cond_a
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
