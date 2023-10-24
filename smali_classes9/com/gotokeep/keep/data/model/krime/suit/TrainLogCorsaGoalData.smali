.class public final Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;
.super Ljava/lang/Object;
.source "TrainLogCorsaGoalData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;

.field private final goalCustomizeDataStatus:Ljava/lang/Integer;

.field private final guideInfo:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

.field private final isOpened:Z

.field private final membershipStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;-><init>(ZLcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZLcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->isOpened:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->guideInfo:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->cardInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->membershipStatus:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->goalCustomizeDataStatus:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 2
    invoke-direct/range {p2 .. p7}, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;-><init>(ZLcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->cardInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->goalCustomizeDataStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->guideInfo:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->membershipStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->isOpened:Z

    return v0
.end method
