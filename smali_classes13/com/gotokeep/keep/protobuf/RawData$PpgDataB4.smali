.class public final Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RawData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RawData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PpgDataB4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;",
        "Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4OrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;",
            ">;"
        }
    .end annotation
.end field

.field public static final PPG_FIELD_NUMBER:I = 0x1


# instance fields
.field private ppgMemoizedSerializedSize:I

.field private ppg_:Lcom/google/protobuf/a0$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->ppgMemoizedSerializedSize:I

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->ppg_:Lcom/google/protobuf/a0$g;

    return-void
.end method

.method public static synthetic access$14300()Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object v0
.end method

.method public static synthetic access$14400(Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->setPpg(II)V

    return-void
.end method

.method public static synthetic access$14500(Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->addPpg(I)V

    return-void
.end method

.method public static synthetic access$14600(Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->addAllPpg(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$14700(Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->clearPpg()V

    return-void
.end method

.method private addAllPpg(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->ensurePpgIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->ppg_:Lcom/google/protobuf/a0$g;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPpg(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->ensurePpgIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->ppg_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->g(I)V

    return-void
.end method

.method private clearPpg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->ppg_:Lcom/google/protobuf/a0$g;

    return-void
.end method

.method private ensurePpgIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->ppg_:Lcom/google/protobuf/a0$g;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$g;)Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->ppg_:Lcom/google/protobuf/a0$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setPpg(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->ensurePpgIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->ppg_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/a0$g;->f(II)I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/RawData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "ppg_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\'"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;-><init>(Lcom/gotokeep/keep/protobuf/RawData$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;-><init>()V

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

.method public getPpg(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->ppg_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getPpgCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->ppg_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPpgList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->ppg_:Lcom/google/protobuf/a0$g;

    return-object v0
.end method
