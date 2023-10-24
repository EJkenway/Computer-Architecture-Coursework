.class public final Ldq2/p;
.super Ljava/lang/Object;
.source "VerticalListContainerDataV2Processor.kt"

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
    .locals 15
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

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->k()Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leq2/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v3, Llp2/c$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->o()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;->k()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x53

    const/4 v14, 0x0

    move-object v5, v3

    .line 8
    invoke-direct/range {v5 .. v14}, Llp2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    .line 9
    new-instance v0, Llp2/b0;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->p()Ljava/util/Map;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljq2/a;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Llp2/b0;-><init>(Ljava/util/Map;Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;Ljava/lang/Boolean;IIILij3/h;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
