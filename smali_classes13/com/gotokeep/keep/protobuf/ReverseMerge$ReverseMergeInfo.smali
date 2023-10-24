.class public final Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReverseMerge.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ReverseMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReverseMergeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;",
        "Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_TIME_FIELD_NUMBER:I = 0x5

.field public static final CAL_AEE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEP_HOUR_FIELD_NUMBER:I = 0x3

.field public static final STEP_TOTAL_FIELD_NUMBER:I = 0x2

.field public static final UTC_LAST_SYNC_FIELD_NUMBER:I = 0x1


# instance fields
.field private activeTime_:I

.field private calAee_:I

.field private stepHourMemoizedSerializedSize:I

.field private stepHour_:Lcom/google/protobuf/a0$g;

.field private stepTotal_:I

.field private utcLastSync_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->stepHourMemoizedSerializedSize:I

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->stepHour_:Lcom/google/protobuf/a0$g;

    return-void
.end method

.method public static synthetic access$000()Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->setUtcLastSync(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->clearCalAee()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->setActiveTime(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->clearActiveTime()V

    return-void
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->clearUtcLastSync()V

    return-void
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->setStepTotal(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->clearStepTotal()V

    return-void
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->setStepHour(II)V

    return-void
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->addStepHour(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->addAllStepHour(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->clearStepHour()V

    return-void
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->setCalAee(I)V

    return-void
.end method

.method private addAllStepHour(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->ensureStepHourIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->stepHour_:Lcom/google/protobuf/a0$g;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addStepHour(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->ensureStepHourIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->stepHour_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->g(I)V

    return-void
.end method

.method private clearActiveTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->activeTime_:I

    return-void
.end method

.method private clearCalAee()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->calAee_:I

    return-void
.end method

.method private clearStepHour()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->stepHour_:Lcom/google/protobuf/a0$g;

    return-void
.end method

.method private clearStepTotal()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->stepTotal_:I

    return-void
.end method

.method private clearUtcLastSync()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->utcLastSync_:I

    return-void
.end method

.method private ensureStepHourIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->stepHour_:Lcom/google/protobuf/a0$g;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$g;)Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->stepHour_:Lcom/google/protobuf/a0$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setActiveTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->activeTime_:I

    return-void
.end method

.method private setCalAee(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->calAee_:I

    return-void
.end method

.method private setStepHour(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->ensureStepHourIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->stepHour_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/a0$g;->f(II)I

    return-void
.end method

.method private setStepTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->stepTotal_:I

    return-void
.end method

.method private setUtcLastSync(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->utcLastSync_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/ReverseMerge$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "utcLastSync_"

    aput-object v0, p1, p3

    const-string p3, "stepTotal_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "stepHour_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "calAee_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "activeTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003+\u0004\u000b\u0005\u000b"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo$Builder;-><init>(Lcom/gotokeep/keep/protobuf/ReverseMerge$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;-><init>()V

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

.method public getActiveTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->activeTime_:I

    return v0
.end method

.method public getCalAee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->calAee_:I

    return v0
.end method

.method public getStepHour(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->stepHour_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getStepHourCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->stepHour_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStepHourList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->stepHour_:Lcom/google/protobuf/a0$g;

    return-object v0
.end method

.method public getStepTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->stepTotal_:I

    return v0
.end method

.method public getUtcLastSync()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/ReverseMerge$ReverseMergeInfo;->utcLastSync_:I

    return v0
.end method
