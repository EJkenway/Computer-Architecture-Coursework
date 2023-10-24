.class public final Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DoubleRing.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DoubleRing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleRingNotify"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;",
        "Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotifyOrBuilder;"
    }
.end annotation


# static fields
.field public static final AFTERNOON_REMIND_TIME_FIELD_NUMBER:I = 0x9

.field public static final BACK_END_TIME_FIELD_NUMBER:I = 0x5

.field public static final BACK_START_TIME_FIELD_NUMBER:I = 0x4

.field public static final CALORIES_GOAL_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

.field public static final ENABLE_FIELD_NUMBER:I = 0x1

.field public static final EVENING_REMIND_TIME_FIELD_NUMBER:I = 0xa

.field public static final LIMIT_BOTH_GOAL_BETTER_FIELD_NUMBER:I = 0x8

.field public static final LIMIT_BOTH_GOAL_GOOD_FIELD_NUMBER:I = 0x7

.field public static final LIMIT_STEP_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_GOAL_FIELD_NUMBER:I = 0x3


# instance fields
.field private afternoonRemindTime_:I

.field private backEndTime_:I

.field private backStartTime_:I

.field private caloriesGoal_:I

.field private enable_:I

.field private eveningRemindTime_:I

.field private limitBothGoalBetter_:I

.field private limitBothGoalGood_:I

.field private limitStep_:I

.field private timeGoal_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$1000()Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    return-object v0
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->setEnable(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->clearEnable()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->setCaloriesGoal(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->clearCaloriesGoal()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->setTimeGoal(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->clearTimeGoal()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->setBackStartTime(I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->clearBackStartTime()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->setBackEndTime(I)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->clearBackEndTime()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->setLimitStep(I)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->clearLimitStep()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->setLimitBothGoalGood(I)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->clearLimitBothGoalGood()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->setLimitBothGoalBetter(I)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->clearLimitBothGoalBetter()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->setAfternoonRemindTime(I)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->clearAfternoonRemindTime()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->setEveningRemindTime(I)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->clearEveningRemindTime()V

    return-void
.end method

.method private clearAfternoonRemindTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->afternoonRemindTime_:I

    return-void
.end method

.method private clearBackEndTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->backEndTime_:I

    return-void
.end method

.method private clearBackStartTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->backStartTime_:I

    return-void
.end method

.method private clearCaloriesGoal()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->caloriesGoal_:I

    return-void
.end method

.method private clearEnable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->enable_:I

    return-void
.end method

.method private clearEveningRemindTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->eveningRemindTime_:I

    return-void
.end method

.method private clearLimitBothGoalBetter()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->limitBothGoalBetter_:I

    return-void
.end method

.method private clearLimitBothGoalGood()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->limitBothGoalGood_:I

    return-void
.end method

.method private clearLimitStep()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->limitStep_:I

    return-void
.end method

.method private clearTimeGoal()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->timeGoal_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setAfternoonRemindTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->afternoonRemindTime_:I

    return-void
.end method

.method private setBackEndTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->backEndTime_:I

    return-void
.end method

.method private setBackStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->backStartTime_:I

    return-void
.end method

.method private setCaloriesGoal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->caloriesGoal_:I

    return-void
.end method

.method private setEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->enable_:I

    return-void
.end method

.method private setEveningRemindTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->eveningRemindTime_:I

    return-void
.end method

.method private setLimitBothGoalBetter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->limitBothGoalBetter_:I

    return-void
.end method

.method private setLimitBothGoalGood(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->limitBothGoalGood_:I

    return-void
.end method

.method private setLimitStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->limitStep_:I

    return-void
.end method

.method private setTimeGoal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->timeGoal_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/DoubleRing$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "enable_"

    aput-object v0, p1, p3

    const-string p3, "caloriesGoal_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "timeGoal_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "backStartTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "backEndTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "limitStep_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "limitBothGoalGood_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "limitBothGoalBetter_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "afternoonRemindTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "eveningRemindTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify$Builder;-><init>(Lcom/gotokeep/keep/protobuf/DoubleRing$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;-><init>()V

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

.method public getAfternoonRemindTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->afternoonRemindTime_:I

    return v0
.end method

.method public getBackEndTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->backEndTime_:I

    return v0
.end method

.method public getBackStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->backStartTime_:I

    return v0
.end method

.method public getCaloriesGoal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->caloriesGoal_:I

    return v0
.end method

.method public getEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->enable_:I

    return v0
.end method

.method public getEveningRemindTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->eveningRemindTime_:I

    return v0
.end method

.method public getLimitBothGoalBetter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->limitBothGoalBetter_:I

    return v0
.end method

.method public getLimitBothGoalGood()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->limitBothGoalGood_:I

    return v0
.end method

.method public getLimitStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->limitStep_:I

    return v0
.end method

.method public getTimeGoal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;->timeGoal_:I

    return v0
.end method
