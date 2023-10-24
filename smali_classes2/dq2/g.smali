.class public final Ldq2/g;
.super Ljava/lang/Object;
.source "Business4FindCardDataProcessor.kt"

# interfaces
.implements Ldq2/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;Ljq2/a;)Ljava/util/List;
    .locals 1
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

    const-string p2, "sectionItemEntity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lqp2/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->p()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lqp2/e;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
