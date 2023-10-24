.class public Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;
.super Ljava/lang/Object;
.source "SportMineTodaySuit.kt"


# annotations
.annotation runtime Lik/a;
    pageToken = "new_sports"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final addTrainingBtnSection:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;

.field private final bigCardStyle:Z

.field private final calendarDayInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportCalendarDayData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lik/b;
    .end annotation
.end field

.field private final calendarStyle:Ljava/lang/String;

.field private final goalArrangeContainer:Lcom/gotokeep/keep/data/model/krime/suit/GoalArrangeContainerData;
    .annotation runtime Lik/b;
    .end annotation
.end field

.field private final goalInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;
    .annotation runtime Lik/b;
    .end annotation
.end field

.field private guideContainer:Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;

.field private final hasShare:Ljava/lang/Boolean;

.field private final memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lik/b;
        safeFieldCheckStrategy = Lcom/gotokeep/keep/data/safestrategy/km/SportMineRecommendSafeFieldCheckStrategy;
    .end annotation
.end field

.field private final sportInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Ljava/lang/String;

.field private final tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTabData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;Lcom/gotokeep/keep/data/model/krime/suit/GoalArrangeContainerData;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;Lcom/gotokeep/keep/data/model/krime/suit/GoalArrangeContainerData;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportCalendarDayData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;",
            "Lcom/gotokeep/keep/data/model/krime/suit/GoalArrangeContainerData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTabData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportInfoData;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->style:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->bigCardStyle:Z

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->calendarStyle:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->calendarDayInfo:Ljava/util/List;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->guideContainer:Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->goalArrangeContainer:Lcom/gotokeep/keep/data/model/krime/suit/GoalArrangeContainerData;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->addTrainingBtnSection:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->sections:Ljava/util/List;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->goalInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->tabList:Ljava/util/List;

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->sportInfo:Ljava/util/List;

    iput-object p13, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->hasShare:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;Lcom/gotokeep/keep/data/model/krime/suit/GoalArrangeContainerData;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILij3/h;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v0, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    move-object/from16 p14, v0

    invoke-direct/range {p1 .. p14}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;Lcom/gotokeep/keep/data/model/krime/suit/GoalArrangeContainerData;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->addTrainingBtnSection:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->bigCardStyle:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportCalendarDayData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->calendarDayInfo:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->calendarStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/krime/suit/GoalArrangeContainerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->goalArrangeContainer:Lcom/gotokeep/keep/data/model/krime/suit/GoalArrangeContainerData;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->goalInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->guideContainer:Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->guideContainer:Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->hasShare:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
