.class public Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;
.super Ljava/lang/Object;
.source "DailyWorkoutTrainingGuide.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;,
        Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;
    }
.end annotation


# static fields
.field public static final GUIDE_TYPE_PACE:Ljava/lang/String; = "pace"

.field public static final GUIDE_TYPE_RPM:Ljava/lang/String; = "frequency"

.field public static final GUIDE_TYPE_WATT:Ljava/lang/String; = "power"

.field public static final POSE_SIT:Ljava/lang/String; = "SIT"

.field public static final POSE_STAND:Ljava/lang/String; = "STAND"


# instance fields
.field private guideType:Ljava/lang/String;

.field private puncheurTrainingGuide:Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;

.field private range:Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->guideType:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->puncheurTrainingGuide:Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->range:Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->value:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->guideType:Ljava/lang/String;

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->puncheurTrainingGuide:Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideDetail;

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->range:Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    return-void
.end method
