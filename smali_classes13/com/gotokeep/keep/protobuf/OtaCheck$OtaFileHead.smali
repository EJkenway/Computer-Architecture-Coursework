.class public final Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "OtaCheck.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHeadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/OtaCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtaFileHead"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;",
        "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHeadOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

.field public static final HEAD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCES_NUM_FIELD_NUMBER:I = 0x1


# instance fields
.field private head_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;",
            ">;"
        }
    .end annotation
.end field

.field private resourcesNum_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->head_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method public static synthetic access$1500()Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    return-object v0
.end method

.method public static synthetic access$1600(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->setResourcesNum(I)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->clearResourcesNum()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;ILcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->setHead(ILcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->addHead(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;ILcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->addHead(ILcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->addAllHead(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->clearHead()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->removeHead(I)V

    return-void
.end method

.method private addAllHead(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->ensureHeadIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->head_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addHead(ILcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->ensureHeadIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->head_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addHead(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->ensureHeadIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->head_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearHead()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->head_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearResourcesNum()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->resourcesNum_:I

    return-void
.end method

.method private ensureHeadIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->head_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->head_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private removeHead(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->ensureHeadIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->head_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setHead(ILcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->ensureHeadIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->head_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setResourcesNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->resourcesNum_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/OtaCheck$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "resourcesNum_"

    aput-object v0, p1, p3

    const-string p3, "head_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 12
    sget-object p3, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;-><init>(Lcom/gotokeep/keep/protobuf/OtaCheck$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;-><init>()V

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

.method public getHead(I)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->head_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    return-object p1
.end method

.method public getHeadCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->head_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->head_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getHeadOrBuilder(I)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHeadOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->head_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHeadOrBuilder;

    return-object p1
.end method

.method public getHeadOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHeadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->head_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getResourcesNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->resourcesNum_:I

    return v0
.end method
