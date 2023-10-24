.class public final Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KibraBodyInfoDetailModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private age:Ljava/lang/Integer;

.field private bmi:Ljava/lang/Float;

.field private bmiRatingList:[F

.field private bmr:Ljava/lang/Integer;

.field private bmrRatingList:[I

.field private bodyAge:Ljava/lang/Integer;

.field private bodyScore:Ljava/lang/Integer;

.field private bodyTypeNum:Ljava/lang/Integer;

.field private bodyfatPercentage:Ljava/lang/Float;

.field private bodyfatRatingList:[F

.field private boneKg:Ljava/lang/Float;

.field private boneRatingList:[F

.field private ffm:Ljava/lang/Float;

.field private idealWeightKg:Ljava/lang/Float;

.field private muscle:Ljava/lang/Float;

.field private muscleRatingList:[F

.field private proteinPercentage:Ljava/lang/Float;

.field private proteinRatingList:[F

.field private skeletalMusclePercentage:Ljava/lang/Float;

.field private skeletalMuscleRatingList:[F

.field private subcutaneousFatPercentage:Ljava/lang/Float;

.field private subcutaneousFatRatingList:[F

.field private vfal:Ljava/lang/Integer;

.field private vfalRatingList:[I

.field private waterPercentage:Ljava/lang/Float;

.field private waterRatingList:[F

.field private zTwoLegs:Ljava/lang/Float;

.field private zTwolegs100:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->bmr:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->bodyTypeNum:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->boneKg:Ljava/lang/Float;

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->muscle:Ljava/lang/Float;

    .line 6
    iput-object v1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->skeletalMusclePercentage:Ljava/lang/Float;

    .line 7
    iput-object v1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->zTwoLegs:Ljava/lang/Float;

    .line 8
    iput-object v1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->zTwolegs100:Ljava/lang/Float;

    .line 9
    iput-object v1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->idealWeightKg:Ljava/lang/Float;

    .line 10
    iput-object v1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->bodyfatPercentage:Ljava/lang/Float;

    .line 11
    iput-object v1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->waterPercentage:Ljava/lang/Float;

    .line 12
    iput-object v1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->proteinPercentage:Ljava/lang/Float;

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->vfal:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->ffm:Ljava/lang/Float;

    .line 15
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->bodyScore:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->subcutaneousFatPercentage:Ljava/lang/Float;

    .line 17
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->bodyAge:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->age:Ljava/lang/Integer;

    .line 19
    iput-object v1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->bmi:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->skeletalMusclePercentage:Ljava/lang/Float;

    return-void
.end method

.method public final B1([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->skeletalMuscleRatingList:[F

    return-void
.end method

.method public final C1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->subcutaneousFatPercentage:Ljava/lang/Float;

    return-void
.end method

.method public final D1([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->subcutaneousFatRatingList:[F

    return-void
.end method

.method public final E1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->vfal:Ljava/lang/Integer;

    return-void
.end method

.method public final F1([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->vfalRatingList:[I

    return-void
.end method

.method public final G1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->waterPercentage:Ljava/lang/Float;

    return-void
.end method

.method public final H1([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->waterRatingList:[F

    return-void
.end method

.method public final I1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->zTwoLegs:Ljava/lang/Float;

    return-void
.end method

.method public final J1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->zTwolegs100:Ljava/lang/Float;

    return-void
.end method

.method public final i1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->age:Ljava/lang/Integer;

    return-void
.end method

.method public final j1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->bmi:Ljava/lang/Float;

    return-void
.end method

.method public final k1([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->bmiRatingList:[F

    return-void
.end method

.method public final l1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->bmr:Ljava/lang/Integer;

    return-void
.end method

.method public final m1([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->bmrRatingList:[I

    return-void
.end method

.method public final n1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->bodyAge:Ljava/lang/Integer;

    return-void
.end method

.method public final o1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->bodyScore:Ljava/lang/Integer;

    return-void
.end method

.method public final p1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->bodyTypeNum:Ljava/lang/Integer;

    return-void
.end method

.method public final q1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->bodyfatPercentage:Ljava/lang/Float;

    return-void
.end method

.method public final r1([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->bodyfatRatingList:[F

    return-void
.end method

.method public final s1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->boneKg:Ljava/lang/Float;

    return-void
.end method

.method public final t1([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->boneRatingList:[F

    return-void
.end method

.method public final u1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->ffm:Ljava/lang/Float;

    return-void
.end method

.method public final v1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->idealWeightKg:Ljava/lang/Float;

    return-void
.end method

.method public final w1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->muscle:Ljava/lang/Float;

    return-void
.end method

.method public final x1([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->muscleRatingList:[F

    return-void
.end method

.method public final y1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->proteinPercentage:Ljava/lang/Float;

    return-void
.end method

.method public final z1([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kibra/KibraBodyInfoDetailModel;->proteinRatingList:[F

    return-void
.end method
