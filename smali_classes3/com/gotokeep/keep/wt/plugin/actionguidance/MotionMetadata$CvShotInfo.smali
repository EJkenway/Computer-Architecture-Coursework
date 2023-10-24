.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MotionMetadata.java"

# interfaces
.implements Ll73/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;",
        "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo$a;",
        ">;",
        "Ll73/j;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final UNION_BBOX_FIELD_NUMBER:I = 0x3


# instance fields
.field private duration_:I

.field private startTimestamp_:I

.field private unionBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    .line 3
    const-class v1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$1600()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object v0
.end method

.method public static synthetic access$1700(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->setStartTimestamp(I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->clearStartTimestamp()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->setDuration(I)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->clearDuration()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->setUnionBbox(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->mergeUnionBbox(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->clearUnionBbox()V

    return-void
.end method

.method private clearDuration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->duration_:I

    return-void
.end method

.method private clearStartTimestamp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->startTimestamp_:I

    return-void
.end method

.method private clearUnionBbox()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->unionBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object v0
.end method

.method private mergeUnionBbox(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->unionBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->getDefaultInstance()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->unionBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->newBuilder(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->unionBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->unionBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->duration_:I

    return-void
.end method

.method private setStartTimestamp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->startTimestamp_:I

    return-void
.end method

.method private setUnionBbox(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->unionBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ll73/g;->a:[I

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
    sget-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "startTimestamp_"

    aput-object v0, p1, p3

    const-string p3, "duration_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "unionBbox_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\t"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo$a;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo$a;-><init>(Ll73/g;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    invoke-direct {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;-><init>()V

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

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->duration_:I

    return v0
.end method

.method public getStartTimestamp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->startTimestamp_:I

    return v0
.end method

.method public getUnionBbox()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->unionBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->getDefaultInstance()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasUnionBbox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->unionBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
