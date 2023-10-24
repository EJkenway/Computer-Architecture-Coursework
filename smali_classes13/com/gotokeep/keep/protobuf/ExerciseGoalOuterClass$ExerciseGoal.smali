.class public final Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ExerciseGoalOuterClass.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExerciseGoal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;",
        "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoalOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALORIES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

.field public static final EXERCISE_TIME_FIELD_NUMBER:I = 0x4

.field public static final HEALTH_REMIND_SWITCH_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLEEP_FIELD_NUMBER:I = 0x3

.field public static final STEPS_FIELD_NUMBER:I = 0x2


# instance fields
.field private calories_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

.field private exerciseTime_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

.field private healthRemindSwitch_:I

.field private sleep_:I

.field private steps_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$2600()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    return-object v0
.end method

.method public static synthetic access$2700(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->setCalories(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->mergeCalories(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->clearCalories()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->setSteps(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->mergeSteps(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->clearSteps()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->setSleep(I)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->clearSleep()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->setExerciseTime(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->mergeExerciseTime(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->clearExerciseTime()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->setHealthRemindSwitch(I)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->clearHealthRemindSwitch()V

    return-void
.end method

.method private clearCalories()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->calories_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    return-void
.end method

.method private clearExerciseTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->exerciseTime_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    return-void
.end method

.method private clearHealthRemindSwitch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->healthRemindSwitch_:I

    return-void
.end method

.method private clearSleep()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->sleep_:I

    return-void
.end method

.method private clearSteps()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->steps_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    return-object v0
.end method

.method private mergeCalories(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->calories_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->calories_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->newBuilder(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->calories_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->calories_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    :goto_0
    return-void
.end method

.method private mergeExerciseTime(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->exerciseTime_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->exerciseTime_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;->newBuilder(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->exerciseTime_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->exerciseTime_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    :goto_0
    return-void
.end method

.method private mergeSteps(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->steps_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->steps_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;->newBuilder(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->steps_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->steps_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setCalories(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->calories_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    return-void
.end method

.method private setExerciseTime(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->exerciseTime_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    return-void
.end method

.method private setHealthRemindSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->healthRemindSwitch_:I

    return-void
.end method

.method private setSleep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->sleep_:I

    return-void
.end method

.method private setSteps(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->steps_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->PARSER:Lcom/google/protobuf/c1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "calories_"

    aput-object v0, p1, p3

    const-string p3, "steps_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sleep_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "exerciseTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "healthRemindSwitch_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000b\u0004\t\u0005\u000b"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal$Builder;-><init>(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCalories()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->calories_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExerciseTime()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->exerciseTime_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHealthRemindSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->healthRemindSwitch_:I

    return v0
.end method

.method public getSleep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->sleep_:I

    return v0
.end method

.method public getSteps()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->steps_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasCalories()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->calories_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$CaloriesGoal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExerciseTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->exerciseTime_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseTimeGoal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;->steps_:Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$StepsGoal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
