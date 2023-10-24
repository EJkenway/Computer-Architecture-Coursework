.class public final Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;
.super Ljava/lang/Object;
.source "NewRecommendDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;
    }
.end annotation

.annotation runtime Lik/a;
    pageToken = "home"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final containerVersion:Ljava/lang/String;

.field private final containered:Z

.field private final containerizedData:Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;

.field private final feedSubTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "homepageSubTabs"
    .end annotation
.end field

.field private final hasMore:Z

.field private final lastBackup:I

.field private final lastId:I

.field private primeCourseData:Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lik/b;
        moduleToken = "sections"
        safeFieldCheckStrategy = Lcom/gotokeep/keep/data/safestrategy/recommend/HomeSafeFieldSectionCheckStrategy;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;IZILcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;",
            "Ljava/lang/String;",
            "IZI",
            "Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->sections:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->feedSubTabs:Ljava/util/List;

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->containered:Z

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->containerizedData:Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->containerVersion:Ljava/lang/String;

    iput p6, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->lastId:I

    iput-boolean p7, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->hasMore:Z

    iput p8, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->lastBackup:I

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->primeCourseData:Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;IZILcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;ILij3/h;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;IZILcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->containerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->containered:Z

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->containerizedData:Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->feedSubTabs:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->hasMore:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->lastBackup:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->lastId:I

    return v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->primeCourseData:Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final j(Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->primeCourseData:Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;

    return-void
.end method
