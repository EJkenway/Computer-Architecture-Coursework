.class public final Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;
.super Ljava/lang/Object;
.source "KeepLiveResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$Creator;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamPullInfos;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveTechPlan;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveEquipmentEntity;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SubscribeEntity;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SubscribeUserEntity;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ScoreInterval;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SmartDifficultyEntity;,
        Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$DifficultyEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private businessPassThroughInfo:Ljava/lang/String;

.field private final calories:I

.field private final category:Ljava/lang/String;

.field private final countEvaluate:I

.field private final currentTime:J

.field private final description:Ljava/lang/String;

.field private final difficulty:I

.field private final duration:J

.field private final equipments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveEquipmentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final extra:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;

.field private final featuredEvaluateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final grade:Ljava/lang/Float;

.field private final groupBattleSetting:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

.field private final guideVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private koomInfo:Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

.field private final levelCode:Ljava/lang/String;

.field private final liveCoach:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

.field private final liveStream:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

.field private final liveWorkouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final memberStatus:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final order:Z

.field private final paidType:Ljava/lang/String;

.field private final paymentInfo:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;

.field private final picture:Ljava/lang/String;

.field private final recordVideoPullItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;",
            ">;"
        }
    .end annotation
.end field

.field private final replayExpireTime:J

.field private final sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;",
            ">;"
        }
    .end annotation
.end field

.field private smartDifficulty:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SmartDifficultyEntity;

.field private final steps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;",
            ">;"
        }
    .end annotation
.end field

.field private final subCategory:Ljava/lang/String;

.field private final subscribeInfo:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SubscribeEntity;

.field private suitDayIndex:I

.field private suitId:Ljava/lang/String;

.field private final techPlan:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveTechPlan;

.field private final videoUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Float;ILjava/lang/String;JLjava/lang/String;IJLjava/util/List;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SubscribeEntity;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveTechPlan;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/KoomInfo;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SmartDifficultyEntity;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;",
            ">;",
            "Ljava/lang/Float;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveEquipmentEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SubscribeEntity;",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveTechPlan;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/logdata/KoomInfo;",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SmartDifficultyEntity;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "id"

    invoke-static {p1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->paidType:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->order:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->steps:Ljava/util/ArrayList;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->sections:Ljava/util/ArrayList;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->grade:Ljava/lang/Float;

    move v1, p7

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->calories:I

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->category:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->currentTime:J

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->description:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->difficulty:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->duration:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->equipments:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->extra:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->guideVideos:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->liveCoach:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->liveStream:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->memberStatus:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->levelCode:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->name:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->paymentInfo:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->picture:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->recordVideoPullItems:Ljava/util/List;

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->replayExpireTime:J

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->subCategory:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->subscribeInfo:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SubscribeEntity;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->techPlan:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveTechPlan;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->videoUrl:Ljava/lang/String;

    move/from16 v1, p32

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->countEvaluate:I

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->featuredEvaluateList:Ljava/util/List;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->liveWorkouts:Ljava/util/List;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->groupBattleSetting:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->businessPassThroughInfo:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->koomInfo:Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->smartDifficulty:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SmartDifficultyEntity;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->suitId:Ljava/lang/String;

    move/from16 v1, p40

    iput v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->suitDayIndex:I

    return-void
.end method


# virtual methods
.method public final D()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->steps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->suitDayIndex:I

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->suitId:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->businessPassThroughInfo:Ljava/lang/String;

    return-void
.end method

.method public final K(Lcom/gotokeep/keep/data/model/logdata/KoomInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->koomInfo:Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->suitDayIndex:I

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->suitId:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->businessPassThroughInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->calories:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->currentTime:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->difficulty:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->duration:J

    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveEquipmentEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->equipments:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->extra:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;

    return-object v0
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->grade:Ljava/lang/Float;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->groupBattleSetting:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/logdata/KoomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->koomInfo:Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->levelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->liveCoach:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    return-object v0
.end method

.method public final p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->liveStream:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->memberStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->order:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->paidType:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->paymentInfo:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->paidType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->order:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->steps:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->sections:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->grade:Ljava/lang/Float;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->calories:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->currentTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->difficulty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->duration:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->equipments:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveEquipmentEntity;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_6
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->extra:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ExtraEntity;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->guideVideos:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->liveCoach:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->liveStream:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->memberStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->levelCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->paymentInfo:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LivePaymentEntity;

    if-eqz p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->picture:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->recordVideoPullItems:Ljava/util/List;

    if-eqz p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_c
    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->replayExpireTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->subCategory:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->subscribeInfo:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SubscribeEntity;

    if-eqz p2, :cond_d

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->techPlan:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveTechPlan;

    if-eqz p2, :cond_e

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->countEvaluate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->featuredEvaluateList:Ljava/util/List;

    if-eqz p2, :cond_f

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_b

    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_10
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->liveWorkouts:Ljava/util/List;

    if-eqz p2, :cond_11

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveWorkoutEntity;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_12
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->groupBattleSetting:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    if-eqz p2, :cond_13

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->businessPassThroughInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->koomInfo:Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

    if-eqz p2, :cond_14

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->smartDifficulty:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SmartDifficultyEntity;

    if-eqz p2, :cond_15

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->suitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->suitDayIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->recordVideoPullItems:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->sections:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SmartDifficultyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->smartDifficulty:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$SmartDifficultyEntity;

    return-object v0
.end method
