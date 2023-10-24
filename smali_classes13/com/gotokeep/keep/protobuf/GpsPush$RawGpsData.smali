.class public final Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpsPush.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/GpsPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawGpsData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;",
        "Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACC_FIELD_NUMBER:I = 0x7

.field public static final ALT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

.field public static final IS_PAUSE_FIELD_NUMBER:I = 0x8

.field public static final LAT_FIELD_NUMBER:I = 0x3

.field public static final LON_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPEED_FIELD_NUMBER:I = 0x6

.field public static final STEPS_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private acc_:I

.field private alt_:F

.field private isPause_:I

.field private lat_:F

.field private lon_:F

.field private speed_:F

.field private steps_:I

.field private timestamp_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->setTimestamp(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->clearAlt()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->setSpeed(F)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->clearSpeed()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->setAcc(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->clearAcc()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->setIsPause(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->clearIsPause()V

    return-void
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->setSteps(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->clearSteps()V

    return-void
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->setLat(F)V

    return-void
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->clearLat()V

    return-void
.end method

.method public static synthetic access$700(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->setLon(F)V

    return-void
.end method

.method public static synthetic access$800(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->clearLon()V

    return-void
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->setAlt(F)V

    return-void
.end method

.method private clearAcc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->acc_:I

    return-void
.end method

.method private clearAlt()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->alt_:F

    return-void
.end method

.method private clearIsPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->isPause_:I

    return-void
.end method

.method private clearLat()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->lat_:F

    return-void
.end method

.method private clearLon()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->lon_:F

    return-void
.end method

.method private clearSpeed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->speed_:F

    return-void
.end method

.method private clearSteps()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->steps_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->timestamp_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setAcc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->acc_:I

    return-void
.end method

.method private setAlt(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->alt_:F

    return-void
.end method

.method private setIsPause(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->isPause_:I

    return-void
.end method

.method private setLat(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->lat_:F

    return-void
.end method

.method private setLon(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->lon_:F

    return-void
.end method

.method private setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->speed_:F

    return-void
.end method

.method private setSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->steps_:I

    return-void
.end method

.method private setTimestamp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->timestamp_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/GpsPush$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "timestamp_"

    aput-object v0, p1, p3

    const-string p3, "steps_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "lat_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "lon_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "alt_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "speed_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "acc_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "isPause_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u000b\u0008\u000b"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData$Builder;-><init>(Lcom/gotokeep/keep/protobuf/GpsPush$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;-><init>()V

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

.method public getAcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->acc_:I

    return v0
.end method

.method public getAlt()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->alt_:F

    return v0
.end method

.method public getIsPause()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->isPause_:I

    return v0
.end method

.method public getLat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->lat_:F

    return v0
.end method

.method public getLon()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->lon_:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->speed_:F

    return v0
.end method

.method public getSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->steps_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/GpsPush$RawGpsData;->timestamp_:I

    return v0
.end method
