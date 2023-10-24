.class public final Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;
.super Ljava/lang/Object;
.source "AdConfigEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/ad/AdConfigEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aliHCMinPrice:Ljava/lang/String;

.field private final aliHCSpotConfig:Ljava/lang/String;

.field private final closeButtonStyle:Ljava/lang/String;

.field private final closeConfirmButtonText:Ljava/lang/String;

.field private final courseAdLoadTimeLimit:Ljava/lang/String;

.field private final courseInterstitialShowMaxTimes:Ljava/lang/String;

.field private final courseTrainingDynamicSpotPosition:Ljava/lang/String;

.field private final courseTrainingSpotAdRequestMoment:Ljava/lang/String;

.field private final courseTrainingSpotFixedPositionSecond:Ljava/lang/String;

.field private final courseTrainingSpotInitialFixedPosition:Ljava/lang/String;

.field private final courseTrainingSpotStep:Ljava/lang/String;

.field private final eventPushToken:Ljava/lang/String;

.field private final feedAdLoadTimeLimit:Ljava/lang/String;

.field private final feedDetailDynamicSpotPosition:Ljava/lang/String;

.field private final feedDetailSpotAdRequestMoment:Ljava/lang/String;

.field private final feedDetailSpotFixedPositionSecond:Ljava/lang/String;

.field private final feedDetailSpotInitialFixedPosition:Ljava/lang/String;

.field private final feedDetailSpotStep:Ljava/lang/String;

.field private final feedInteractionAdShadowTime:Ljava/lang/String;

.field private final followFeedDynamicSpotPosition:Ljava/lang/String;

.field private final followFeedSpotAdRequestMoment:Ljava/lang/String;

.field private final followFeedSpotFixedPositionSecond:Ljava/lang/String;

.field private final followFeedSpotInitialFixedPosition:Ljava/lang/String;

.field private final followFeedSpotStep:Ljava/lang/String;

.field private final homePage_8_FeedDynamicSpotPosition:Ljava/lang/String;

.field private final homePage_8_FeedSpotAdRequestMoment:Ljava/lang/String;

.field private final homePage_8_FeedSpotFixedPositionSecond:Ljava/lang/String;

.field private final homePage_8_FeedSpotInitialFixedPosition:Ljava/lang/String;

.field private final homePage_8_FeedSpotStep:Ljava/lang/String;

.field private final hotFeedDynamicSpotPosition:Ljava/lang/String;

.field private final hotFeedFindDynamicSpotPosition:Ljava/lang/String;

.field private final hotFeedFindSpotAdRequestMoment:Ljava/lang/String;

.field private final hotFeedFindSpotFixedPositionSecond:Ljava/lang/String;

.field private final hotFeedFindSpotInitialFixedPosition:Ljava/lang/String;

.field private final hotFeedFindSpotStep:Ljava/lang/String;

.field private final hotFeedRecommendDynamicSpotPosition:Ljava/lang/String;

.field private final hotFeedRecommendSpotAdRequestMoment:Ljava/lang/String;

.field private final hotFeedRecommendSpotFixedPositionSecond:Ljava/lang/String;

.field private final hotFeedRecommendSpotInitialFixedPosition:Ljava/lang/String;

.field private final hotFeedRecommendSpotStep:Ljava/lang/String;

.field private final hotFeedSpotAdRequestMoment:Ljava/lang/String;

.field private final hotFeedSpotFixedPositionSecond:Ljava/lang/String;

.field private final hotFeedSpotInitialFixedPosition:Ljava/lang/String;

.field private final hotFeedSpotStep:Ljava/lang/String;

.field private final magazineDegreeThreshold:Ljava/lang/String;

.field private final presentationPriority:Ljava/lang/String;

.field private final pugcLoadPostPreRolls:Ljava/lang/String;

.field private final pugcPreLoadEarlySeconds:Ljava/lang/String;

.field private final pugcStepMaxSeconds:Ljava/lang/String;

.field private final pugcStepMinSeconds:Ljava/lang/String;

.field private final pugcThresholdPercent:Ljava/lang/String;

.field private final sdkInitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shakeAccelerationThreshold:Ljava/lang/String;

.field private final shakeDegreeThreshold:Ljava/lang/String;

.field private final shakeTimeThreshold:Ljava/lang/String;

.field private final slideDegreeThreshold:Ljava/lang/String;

.field private final slideScreenPercent:Ljava/lang/String;

.field private final splashAdLoadTimeLimit:Ljava/lang/String;

.field private final splashWarmAdRequestInterval:Ljava/lang/String;

.field private final spotShowReport:Ljava/lang/String;

.field private final upGlideAccelerationThreshold:Ljava/lang/String;

.field private final upGlideDegreeThreshold:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->sdkInitList:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->splashAdLoadTimeLimit:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedAdLoadTimeLimit:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseAdLoadTimeLimit:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseInterstitialShowMaxTimes:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->splashWarmAdRequestInterval:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedSpotInitialFixedPosition:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedSpotStep:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedSpotAdRequestMoment:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->followFeedSpotInitialFixedPosition:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->followFeedSpotStep:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->followFeedSpotAdRequestMoment:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->homePage_8_FeedSpotInitialFixedPosition:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->homePage_8_FeedSpotStep:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->homePage_8_FeedSpotAdRequestMoment:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedInteractionAdShadowTime:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->spotShowReport:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedDetailSpotInitialFixedPosition:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedDetailSpotStep:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedDetailSpotAdRequestMoment:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->homePage_8_FeedSpotFixedPositionSecond:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->homePage_8_FeedDynamicSpotPosition:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedSpotFixedPositionSecond:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedDynamicSpotPosition:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->followFeedSpotFixedPositionSecond:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->followFeedDynamicSpotPosition:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedDetailSpotFixedPositionSecond:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedDetailDynamicSpotPosition:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->pugcPreLoadEarlySeconds:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->pugcThresholdPercent:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->pugcStepMinSeconds:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->pugcStepMaxSeconds:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->pugcLoadPostPreRolls:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseTrainingSpotInitialFixedPosition:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseTrainingSpotFixedPositionSecond:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseTrainingDynamicSpotPosition:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseTrainingSpotStep:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseTrainingSpotAdRequestMoment:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedFindSpotInitialFixedPosition:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedFindSpotFixedPositionSecond:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedFindDynamicSpotPosition:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedFindSpotStep:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedFindSpotAdRequestMoment:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedRecommendSpotInitialFixedPosition:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedRecommendSpotFixedPositionSecond:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedRecommendDynamicSpotPosition:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedRecommendSpotStep:Ljava/lang/String;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedRecommendSpotAdRequestMoment:Ljava/lang/String;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->closeButtonStyle:Ljava/lang/String;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->closeConfirmButtonText:Ljava/lang/String;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->shakeAccelerationThreshold:Ljava/lang/String;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->shakeDegreeThreshold:Ljava/lang/String;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->shakeTimeThreshold:Ljava/lang/String;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->upGlideAccelerationThreshold:Ljava/lang/String;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->upGlideDegreeThreshold:Ljava/lang/String;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->slideScreenPercent:Ljava/lang/String;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->slideDegreeThreshold:Ljava/lang/String;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->eventPushToken:Ljava/lang/String;

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->aliHCMinPrice:Ljava/lang/String;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->presentationPriority:Ljava/lang/String;

    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->aliHCSpotConfig:Ljava/lang/String;

    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->magazineDegreeThreshold:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->spotShowReport:Ljava/lang/String;

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->upGlideAccelerationThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->homePage_8_FeedDynamicSpotPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->upGlideDegreeThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->homePage_8_FeedSpotAdRequestMoment:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->homePage_8_FeedSpotFixedPositionSecond:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->homePage_8_FeedSpotInitialFixedPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->homePage_8_FeedSpotStep:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedDynamicSpotPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedFindDynamicSpotPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedFindSpotAdRequestMoment:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedFindSpotFixedPositionSecond:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedFindSpotInitialFixedPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedFindSpotStep:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedRecommendDynamicSpotPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedRecommendSpotAdRequestMoment:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedRecommendSpotFixedPositionSecond:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedRecommendSpotInitialFixedPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedRecommendSpotStep:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedSpotAdRequestMoment:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedSpotFixedPositionSecond:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->aliHCMinPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedSpotInitialFixedPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->aliHCSpotConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->closeButtonStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->closeConfirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedSpotStep:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseAdLoadTimeLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->magazineDegreeThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseInterstitialShowMaxTimes:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseTrainingDynamicSpotPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->presentationPriority:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseTrainingSpotAdRequestMoment:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseTrainingSpotFixedPositionSecond:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->pugcLoadPostPreRolls:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseTrainingSpotInitialFixedPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->pugcPreLoadEarlySeconds:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseTrainingSpotStep:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->eventPushToken:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedAdLoadTimeLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->pugcStepMaxSeconds:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedDetailDynamicSpotPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedDetailSpotAdRequestMoment:Ljava/lang/String;

    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->pugcStepMinSeconds:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedDetailSpotFixedPositionSecond:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->pugcThresholdPercent:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedDetailSpotInitialFixedPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->shakeAccelerationThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedDetailSpotStep:Ljava/lang/String;

    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->shakeDegreeThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedInteractionAdShadowTime:Ljava/lang/String;

    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->shakeTimeThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->followFeedDynamicSpotPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->slideDegreeThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->followFeedSpotAdRequestMoment:Ljava/lang/String;

    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->slideScreenPercent:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->followFeedSpotFixedPositionSecond:Ljava/lang/String;

    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->splashAdLoadTimeLimit:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->sdkInitList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->splashAdLoadTimeLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedAdLoadTimeLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseAdLoadTimeLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseInterstitialShowMaxTimes:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->splashWarmAdRequestInterval:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedSpotInitialFixedPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedSpotStep:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedSpotAdRequestMoment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->followFeedSpotInitialFixedPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->followFeedSpotStep:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->followFeedSpotAdRequestMoment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->homePage_8_FeedSpotInitialFixedPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->homePage_8_FeedSpotStep:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->homePage_8_FeedSpotAdRequestMoment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedInteractionAdShadowTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->spotShowReport:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedDetailSpotInitialFixedPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedDetailSpotStep:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedDetailSpotAdRequestMoment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->homePage_8_FeedSpotFixedPositionSecond:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->homePage_8_FeedDynamicSpotPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedSpotFixedPositionSecond:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedDynamicSpotPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->followFeedSpotFixedPositionSecond:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->followFeedDynamicSpotPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedDetailSpotFixedPositionSecond:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->feedDetailDynamicSpotPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->pugcPreLoadEarlySeconds:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->pugcThresholdPercent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->pugcStepMinSeconds:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->pugcStepMaxSeconds:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->pugcLoadPostPreRolls:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseTrainingSpotInitialFixedPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseTrainingSpotFixedPositionSecond:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseTrainingDynamicSpotPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseTrainingSpotStep:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->courseTrainingSpotAdRequestMoment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedFindSpotInitialFixedPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedFindSpotFixedPositionSecond:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedFindDynamicSpotPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedFindSpotStep:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedFindSpotAdRequestMoment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedRecommendSpotInitialFixedPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedRecommendSpotFixedPositionSecond:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedRecommendDynamicSpotPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedRecommendSpotStep:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->hotFeedRecommendSpotAdRequestMoment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->closeButtonStyle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->closeConfirmButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->shakeAccelerationThreshold:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->shakeDegreeThreshold:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->shakeTimeThreshold:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->upGlideAccelerationThreshold:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->upGlideDegreeThreshold:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->slideScreenPercent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->slideDegreeThreshold:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->eventPushToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->aliHCMinPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->presentationPriority:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->aliHCSpotConfig:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->magazineDegreeThreshold:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->followFeedSpotInitialFixedPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->followFeedSpotStep:Ljava/lang/String;

    return-object v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->splashWarmAdRequestInterval:Ljava/lang/String;

    return-object v0
.end method
