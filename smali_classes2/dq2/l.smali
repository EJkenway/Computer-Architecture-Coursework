.class public final Ldq2/l;
.super Ljava/lang/Object;
.source "MultiCourseDataProcessor.kt"

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
    .locals 11
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->l()Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leq2/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v10, Llp2/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->o()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;->i()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x53

    const/4 v9, 0x0

    move-object v0, v10

    .line 8
    invoke-direct/range {v0 .. v9}, Llp2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    .line 9
    new-instance v0, Lop2/g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->p()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1, v10, p2}, Lop2/g;-><init>(Ljava/util/Map;Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
