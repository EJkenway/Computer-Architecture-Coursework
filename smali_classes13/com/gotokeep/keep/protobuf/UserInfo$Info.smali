.class public final Lcom/gotokeep/keep/protobuf/UserInfo$Info;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UserInfo.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/UserInfo$InfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/UserInfo$Info;",
        "Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/UserInfo$InfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x1

.field public static final IS_VIP_FIELD_NUMBER:I = 0x9

.field public static final MAX_HR_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/UserInfo$Info;",
            ">;"
        }
    .end annotation
.end field

.field public static final REST_HR_FIELD_NUMBER:I = 0x8

.field public static final RUN_STEP_LEN_FIELD_NUMBER:I = 0x5

.field public static final RUN_STEP_LEN_SOURCE_FIELD_NUMBER:I = 0xb

.field public static final SEX_FIELD_NUMBER:I = 0x4

.field public static final WALK_STEP_LEN_FIELD_NUMBER:I = 0x6

.field public static final WALK_STEP_LEN_SOURCE_FIELD_NUMBER:I = 0xc

.field public static final WEAR_HAND_FIELD_NUMBER:I = 0xa

.field public static final WEIGHT_FIELD_NUMBER:I = 0x2


# instance fields
.field private age_:I

.field private height_:I

.field private isVip_:I

.field private maxHr_:I

.field private restHr_:I

.field private runStepLenSource_:I

.field private runStepLen_:I

.field private sex_:I

.field private walkStepLenSource_:I

.field private walkStepLen_:I

.field private wearHand_:I

.field private weight_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/gotokeep/keep/protobuf/UserInfo$Info;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->setHeight(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->clearRunStepLen()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->setWalkStepLen(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->clearWalkStepLen()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->setMaxHr(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->clearMaxHr()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->setRestHr(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->clearRestHr()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->setIsVip(I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->clearIsVip()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->setWearHand(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->clearHeight()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->clearWearHand()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->setRunStepLenSource(I)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->clearRunStepLenSource()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->setWalkStepLenSource(I)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->clearWalkStepLenSource()V

    return-void
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->setWeight(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->clearWeight()V

    return-void
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->setAge(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->clearAge()V

    return-void
.end method

.method public static synthetic access$700(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->setSex(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->clearSex()V

    return-void
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/protobuf/UserInfo$Info;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->setRunStepLen(I)V

    return-void
.end method

.method private clearAge()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->age_:I

    return-void
.end method

.method private clearHeight()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->height_:I

    return-void
.end method

.method private clearIsVip()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->isVip_:I

    return-void
.end method

.method private clearMaxHr()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->maxHr_:I

    return-void
.end method

.method private clearRestHr()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->restHr_:I

    return-void
.end method

.method private clearRunStepLen()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->runStepLen_:I

    return-void
.end method

.method private clearRunStepLenSource()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->runStepLenSource_:I

    return-void
.end method

.method private clearSex()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->sex_:I

    return-void
.end method

.method private clearWalkStepLen()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->walkStepLen_:I

    return-void
.end method

.method private clearWalkStepLenSource()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->walkStepLenSource_:I

    return-void
.end method

.method private clearWearHand()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->wearHand_:I

    return-void
.end method

.method private clearWeight()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->weight_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/UserInfo$Info;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/UserInfo$Info;)Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/UserInfo$Info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/UserInfo$Info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/UserInfo$Info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/UserInfo$Info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/UserInfo$Info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/UserInfo$Info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/UserInfo$Info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/UserInfo$Info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/UserInfo$Info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/UserInfo$Info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/UserInfo$Info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/UserInfo$Info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/UserInfo$Info;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->age_:I

    return-void
.end method

.method private setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->height_:I

    return-void
.end method

.method private setIsVip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->isVip_:I

    return-void
.end method

.method private setMaxHr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->maxHr_:I

    return-void
.end method

.method private setRestHr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->restHr_:I

    return-void
.end method

.method private setRunStepLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->runStepLen_:I

    return-void
.end method

.method private setRunStepLenSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->runStepLenSource_:I

    return-void
.end method

.method private setSex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->sex_:I

    return-void
.end method

.method private setWalkStepLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->walkStepLen_:I

    return-void
.end method

.method private setWalkStepLenSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->walkStepLenSource_:I

    return-void
.end method

.method private setWearHand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->wearHand_:I

    return-void
.end method

.method private setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->weight_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/UserInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "height_"

    aput-object v0, p1, p3

    const-string p3, "weight_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "age_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sex_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "runStepLen_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "walkStepLen_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "maxHr_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "restHr_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "isVip_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "wearHand_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "runStepLenSource_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "walkStepLenSource_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u000b"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/UserInfo$Info$Builder;-><init>(Lcom/gotokeep/keep/protobuf/UserInfo$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/UserInfo$Info;-><init>()V

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

.method public getAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->age_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->height_:I

    return v0
.end method

.method public getIsVip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->isVip_:I

    return v0
.end method

.method public getMaxHr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->maxHr_:I

    return v0
.end method

.method public getRestHr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->restHr_:I

    return v0
.end method

.method public getRunStepLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->runStepLen_:I

    return v0
.end method

.method public getRunStepLenSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->runStepLenSource_:I

    return v0
.end method

.method public getSex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->sex_:I

    return v0
.end method

.method public getWalkStepLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->walkStepLen_:I

    return v0
.end method

.method public getWalkStepLenSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->walkStepLenSource_:I

    return v0
.end method

.method public getWearHand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->wearHand_:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;->weight_:I

    return v0
.end method
