.class public final Lcom/gotokeep/keep/data/model/krime/suit/DietTaskGoalProgress;
.super Ljava/lang/Object;
.source "SuitFunctionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/suit/DietTaskGoalProgress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/krime/suit/DietTaskGoalProgress$Companion;

.field public static final TASK_GRADE_EXCEED:Ljava/lang/String; = "exceed"

.field public static final TASK_TYPE_DIET:Ljava/lang/String; = "dietCalorie"

.field public static final TASK_TYPE_MUSCLE_TRAINING:Ljava/lang/String; = "muscleTraining"

.field public static final TASK_TYPE_SHAPE_TRAINING:Ljava/lang/String; = "shapeTraining"

.field public static final TASK_TYPE_SPORTS:Ljava/lang/String; = "trainingCalorie"

.field public static final TASK_TYPE_TRAINING:Ljava/lang/String; = "bellyTrainingDuration"


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final suggestion:Ljava/lang/String;

.field private final suggestionHighlight:Ljava/lang/String;

.field private final taskGoal:I

.field private final taskGoalContext:Ljava/lang/String;

.field private final taskGoalType:Ljava/lang/String;

.field private final taskGrade:Ljava/lang/String;

.field private final taskProgress:I

.field private final tip:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/DietTaskGoalProgress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/suit/DietTaskGoalProgress$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/suit/DietTaskGoalProgress;->Companion:Lcom/gotokeep/keep/data/model/krime/suit/DietTaskGoalProgress$Companion;

    return-void
.end method
