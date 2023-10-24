.class public final Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DailyData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2maxOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DailyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleVo2max"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;",
        "Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2maxOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_10KM_FIELD_NUMBER:I = 0x4

.field public static final TIME_5KM_FIELD_NUMBER:I = 0x3

.field public static final TIME_HALFMARATHON_FIELD_NUMBER:I = 0x5

.field public static final TIME_MARATHON_FIELD_NUMBER:I = 0x6

.field public static final UTC_FIELD_NUMBER:I = 0x1

.field public static final VO2MAX_FIELD_NUMBER:I = 0x2


# instance fields
.field private time10Km_:I

.field private time5Km_:I

.field private timeHalfmarathon_:I

.field private timeMarathon_:I

.field private utc_:I

.field private vo2Max_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$10000(Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->clearTimeMarathon()V

    return-void
.end method

.method public static synthetic access$8800()Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    return-object v0
.end method

.method public static synthetic access$8900(Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->setUtc(I)V

    return-void
.end method

.method public static synthetic access$9000(Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->clearUtc()V

    return-void
.end method

.method public static synthetic access$9100(Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->setVo2Max(F)V

    return-void
.end method

.method public static synthetic access$9200(Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->clearVo2Max()V

    return-void
.end method

.method public static synthetic access$9300(Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->setTime5Km(I)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->clearTime5Km()V

    return-void
.end method

.method public static synthetic access$9500(Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->setTime10Km(I)V

    return-void
.end method

.method public static synthetic access$9600(Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->clearTime10Km()V

    return-void
.end method

.method public static synthetic access$9700(Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->setTimeHalfmarathon(I)V

    return-void
.end method

.method public static synthetic access$9800(Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->clearTimeHalfmarathon()V

    return-void
.end method

.method public static synthetic access$9900(Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->setTimeMarathon(I)V

    return-void
.end method

.method private clearTime10Km()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->time10Km_:I

    return-void
.end method

.method private clearTime5Km()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->time5Km_:I

    return-void
.end method

.method private clearTimeHalfmarathon()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->timeHalfmarathon_:I

    return-void
.end method

.method private clearTimeMarathon()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->timeMarathon_:I

    return-void
.end method

.method private clearUtc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->utc_:I

    return-void
.end method

.method private clearVo2Max()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->vo2Max_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setTime10Km(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->time10Km_:I

    return-void
.end method

.method private setTime5Km(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->time5Km_:I

    return-void
.end method

.method private setTimeHalfmarathon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->timeHalfmarathon_:I

    return-void
.end method

.method private setTimeMarathon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->timeMarathon_:I

    return-void
.end method

.method private setUtc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->utc_:I

    return-void
.end method

.method private setVo2Max(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->vo2Max_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/DailyData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "utc_"

    aput-object v0, p1, p3

    const-string p3, "vo2Max_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "time5Km_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "time10Km_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "timeHalfmarathon_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "timeMarathon_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000b\u0002\u0001\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max$Builder;-><init>(Lcom/gotokeep/keep/protobuf/DailyData$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;-><init>()V

    return-object p1

    nop

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

.method public getTime10Km()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->time10Km_:I

    return v0
.end method

.method public getTime5Km()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->time5Km_:I

    return v0
.end method

.method public getTimeHalfmarathon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->timeHalfmarathon_:I

    return v0
.end method

.method public getTimeMarathon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->timeMarathon_:I

    return v0
.end method

.method public getUtc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->utc_:I

    return v0
.end method

.method public getVo2Max()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/DailyData$SingleVo2max;->vo2Max_:F

    return v0
.end method
