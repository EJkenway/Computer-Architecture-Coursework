.class public final Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FileTransfer.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRC_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

.field public static final FILE_DATA_FIELD_NUMBER:I = 0x4

.field public static final OFFSET_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;",
            ">;"
        }
    .end annotation
.end field

.field public static final UUID_FIELD_NUMBER:I = 0x1


# instance fields
.field private crc_:I

.field private fileData_:Lcom/google/protobuf/i;

.field private offset_:I

.field private uuid_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->fileData_:Lcom/google/protobuf/i;

    return-void
.end method

.method public static synthetic access$5800()Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    return-object v0
.end method

.method public static synthetic access$5900(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->setUuid(J)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->clearUuid()V

    return-void
.end method

.method public static synthetic access$6100(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->setOffset(I)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->clearOffset()V

    return-void
.end method

.method public static synthetic access$6300(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->setCrc(I)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->clearCrc()V

    return-void
.end method

.method public static synthetic access$6500(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->setFileData(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->clearFileData()V

    return-void
.end method

.method private clearCrc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->crc_:I

    return-void
.end method

.method private clearFileData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->getFileData()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->fileData_:Lcom/google/protobuf/i;

    return-void
.end method

.method private clearOffset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->offset_:I

    return-void
.end method

.method private clearUuid()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->uuid_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setCrc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->crc_:I

    return-void
.end method

.method private setFileData(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->fileData_:Lcom/google/protobuf/i;

    return-void
.end method

.method private setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->offset_:I

    return-void
.end method

.method private setUuid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->uuid_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/FileTransfer$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "uuid_"

    aput-object v0, p1, p3

    const-string p3, "offset_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "crc_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "fileData_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0003\u0002\u000b\u0003\u000b\u0004\n"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;-><init>(Lcom/gotokeep/keep/protobuf/FileTransfer$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;-><init>()V

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

.method public getCrc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->crc_:I

    return v0
.end method

.method public getFileData()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->fileData_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->offset_:I

    return v0
.end method

.method public getUuid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->uuid_:J

    return-wide v0
.end method
