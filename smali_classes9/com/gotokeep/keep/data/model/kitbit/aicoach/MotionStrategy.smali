.class public final Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;
.super Ljava/lang/Object;
.source "MotionStrategy.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;,
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final exerciseDurationSeconds:Ljava/lang/Float;

.field private final exerciseId:Ljava/lang/String;

.field private final goalType:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

.field private final id:Ljava/lang/String;

.field private final orientationType:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;

.field private final skipNum:Ljava/lang/Integer;

.field private final stepNum:Ljava/lang/Integer;

.field private final strategyConfig:Ljava/lang/String;

.field private final version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->strategyConfig:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->goalType:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->version:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->skipNum:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->stepNum:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->orientationType:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->exerciseId:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->exerciseDurationSeconds:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getExerciseDurationSeconds()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->exerciseDurationSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public final getExerciseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoalType()Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->goalType:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$GoalType;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientationType()Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->orientationType:Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy$Orientation;

    return-object v0
.end method

.method public final getSkipNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->skipNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStepNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->stepNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStrategyConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->strategyConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/MotionStrategy;->version:Ljava/lang/Integer;

    return-object v0
.end method
