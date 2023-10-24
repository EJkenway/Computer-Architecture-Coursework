.class public final Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;
.super Ljava/lang/Object;
.source "MultiSceneInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final complete:Z

.field private final currentCourseData:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field private final currentNodeData:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

.field private final currentNodeId:Ljava/lang/String;

.field private final currentNodeIndex:I

.field private final currentTransitIndex:I

.field private final nextNodeId:Ljava/lang/String;

.field private final preNodeId:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;ILcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->type:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->currentCourseData:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    iput p3, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->currentNodeIndex:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->currentNodeData:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->preNodeId:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->nextNodeId:Ljava/lang/String;

    iput p7, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->currentTransitIndex:I

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->currentNodeId:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->complete:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;ILcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILij3/h;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const/4 v10, -0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    move-object v3, p0

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    .line 2
    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;-><init>(ILcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;ILcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->complete:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->currentCourseData:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->currentNodeData:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneNode;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->currentNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->currentNodeIndex:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->currentTransitIndex:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->nextNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->preNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;->type:I

    return v0
.end method
