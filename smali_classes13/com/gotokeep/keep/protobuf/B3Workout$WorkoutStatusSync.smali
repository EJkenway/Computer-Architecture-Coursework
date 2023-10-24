.class public final Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "B3Workout.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/B3Workout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkoutStatusSync"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSyncOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

.field public static final ERR_CODE_FIELD_NUMBER:I = 0x4

.field public static final ERR_MSG_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final WORKOUT_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private action_:I

.field private errCode_:I

.field private errMsg_:Lcom/google/protobuf/i;

.field private status_:I

.field private workoutType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->errMsg_:Lcom/google/protobuf/i;

    return-void
.end method

.method public static synthetic access$10500()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    return-object v0
.end method

.method public static synthetic access$10600(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->setWorkoutType(I)V

    return-void
.end method

.method public static synthetic access$10700(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->clearWorkoutType()V

    return-void
.end method

.method public static synthetic access$10800(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->setAction(I)V

    return-void
.end method

.method public static synthetic access$10900(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->clearAction()V

    return-void
.end method

.method public static synthetic access$11000(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->setStatus(I)V

    return-void
.end method

.method public static synthetic access$11100(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->clearStatus()V

    return-void
.end method

.method public static synthetic access$11200(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->setErrCode(I)V

    return-void
.end method

.method public static synthetic access$11300(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->clearErrCode()V

    return-void
.end method

.method public static synthetic access$11400(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->setErrMsg(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$11500(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->clearErrMsg()V

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->action_:I

    return-void
.end method

.method private clearErrCode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->errCode_:I

    return-void
.end method

.method private clearErrMsg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->getErrMsg()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->errMsg_:Lcom/google/protobuf/i;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->status_:I

    return-void
.end method

.method private clearWorkoutType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->workoutType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->action_:I

    return-void
.end method

.method private setErrCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->errCode_:I

    return-void
.end method

.method private setErrMsg(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->errMsg_:Lcom/google/protobuf/i;

    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->status_:I

    return-void
.end method

.method private setWorkoutType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->workoutType_:I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "workoutType_"

    aput-object v0, p1, p3

    const-string p3, "action_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "errCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "errMsg_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\n"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;-><init>(Lcom/gotokeep/keep/protobuf/B3Workout$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;-><init>()V

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

.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->action_:I

    return v0
.end method

.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->errCode_:I

    return v0
.end method

.method public getErrMsg()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->errMsg_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->status_:I

    return v0
.end method

.method public getWorkoutType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->workoutType_:I

    return v0
.end method
