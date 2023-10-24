.class public final Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "B3Workout.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/B3Workout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkoutData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

.field public static final FAT_GAIN_FIELD_NUMBER:I = 0x5

.field public static final FAT_RATIO_FIELD_NUMBER:I = 0x6

.field public static final HEARTRATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEP_FIELD_NUMBER:I = 0x3

.field public static final TRAINING_EFFECT_AEROBIC_FIELD_NUMBER:I = 0x7

.field public static final TRAINING_EFFECT_ANAEROBIC_FIELD_NUMBER:I = 0x8

.field public static final VO2MAX_FIELD_NUMBER:I = 0x4


# instance fields
.field private activity_:I

.field private fatGain_:I

.field private fatRatio_:I

.field private heartrate_:I

.field private step_:I

.field private trainingEffectAerobic_:I

.field private trainingEffectAnaerobic_:I

.field private vo2Max_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$7900()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    return-object v0
.end method

.method public static synthetic access$8000(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->setHeartrate(I)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->clearHeartrate()V

    return-void
.end method

.method public static synthetic access$8200(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->setActivity(I)V

    return-void
.end method

.method public static synthetic access$8300(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->clearActivity()V

    return-void
.end method

.method public static synthetic access$8400(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->setStep(I)V

    return-void
.end method

.method public static synthetic access$8500(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->clearStep()V

    return-void
.end method

.method public static synthetic access$8600(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->setVo2Max(F)V

    return-void
.end method

.method public static synthetic access$8700(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->clearVo2Max()V

    return-void
.end method

.method public static synthetic access$8800(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->setFatGain(I)V

    return-void
.end method

.method public static synthetic access$8900(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->clearFatGain()V

    return-void
.end method

.method public static synthetic access$9000(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->setFatRatio(I)V

    return-void
.end method

.method public static synthetic access$9100(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->clearFatRatio()V

    return-void
.end method

.method public static synthetic access$9200(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->setTrainingEffectAerobic(I)V

    return-void
.end method

.method public static synthetic access$9300(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->clearTrainingEffectAerobic()V

    return-void
.end method

.method public static synthetic access$9400(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->setTrainingEffectAnaerobic(I)V

    return-void
.end method

.method public static synthetic access$9500(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->clearTrainingEffectAnaerobic()V

    return-void
.end method

.method private clearActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->activity_:I

    return-void
.end method

.method private clearFatGain()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->fatGain_:I

    return-void
.end method

.method private clearFatRatio()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->fatRatio_:I

    return-void
.end method

.method private clearHeartrate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->heartrate_:I

    return-void
.end method

.method private clearStep()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->step_:I

    return-void
.end method

.method private clearTrainingEffectAerobic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->trainingEffectAerobic_:I

    return-void
.end method

.method private clearTrainingEffectAnaerobic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->trainingEffectAnaerobic_:I

    return-void
.end method

.method private clearVo2Max()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->vo2Max_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setActivity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->activity_:I

    return-void
.end method

.method private setFatGain(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->fatGain_:I

    return-void
.end method

.method private setFatRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->fatRatio_:I

    return-void
.end method

.method private setHeartrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->heartrate_:I

    return-void
.end method

.method private setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->step_:I

    return-void
.end method

.method private setTrainingEffectAerobic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->trainingEffectAerobic_:I

    return-void
.end method

.method private setTrainingEffectAnaerobic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->trainingEffectAnaerobic_:I

    return-void
.end method

.method private setVo2Max(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->vo2Max_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/B3Workout$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "heartrate_"

    aput-object v0, p1, p3

    const-string p3, "activity_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "step_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "vo2Max_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "fatGain_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "fatRatio_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "trainingEffectAerobic_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "trainingEffectAnaerobic_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u0001\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData$Builder;-><init>(Lcom/gotokeep/keep/protobuf/B3Workout$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;-><init>()V

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

.method public getActivity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->activity_:I

    return v0
.end method

.method public getFatGain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->fatGain_:I

    return v0
.end method

.method public getFatRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->fatRatio_:I

    return v0
.end method

.method public getHeartrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->heartrate_:I

    return v0
.end method

.method public getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->step_:I

    return v0
.end method

.method public getTrainingEffectAerobic()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->trainingEffectAerobic_:I

    return v0
.end method

.method public getTrainingEffectAnaerobic()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->trainingEffectAnaerobic_:I

    return v0
.end method

.method public getVo2Max()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->vo2Max_:F

    return v0
.end method
