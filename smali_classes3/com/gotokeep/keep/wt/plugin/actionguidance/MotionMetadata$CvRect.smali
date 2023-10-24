.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MotionMetadata.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;",
        "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

.field public static final H_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;",
            ">;"
        }
    .end annotation
.end field

.field public static final W_FIELD_NUMBER:I = 0x3

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2


# instance fields
.field private h_:I

.field private w_:I

.field private x_:I

.field private y_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    .line 3
    const-class v1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->clearY()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->setW(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->clearW()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->setH(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->clearH()V

    return-void
.end method

.method public static synthetic access$600()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->setX(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->clearX()V

    return-void
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->setY(I)V

    return-void
.end method

.method private clearH()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->h_:I

    return-void
.end method

.method private clearW()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->w_:I

    return-void
.end method

.method private clearX()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->x_:I

    return-void
.end method

.method private clearY()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->y_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->h_:I

    return-void
.end method

.method private setW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->w_:I

    return-void
.end method

.method private setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->x_:I

    return-void
.end method

.method private setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->y_:I

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
    sget-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "x_"

    aput-object v0, p1, p3

    const-string p3, "y_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "w_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "h_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect$a;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect$a;-><init>(Ll73/g;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    invoke-direct {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;-><init>()V

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

.method public getH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->h_:I

    return v0
.end method

.method public getW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->w_:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->x_:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->y_:I

    return v0
.end method
