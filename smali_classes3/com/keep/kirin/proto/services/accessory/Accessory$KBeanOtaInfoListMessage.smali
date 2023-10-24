.class public final Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Accessory.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/accessory/Accessory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KBeanOtaInfoListMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;,
        Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessageOrBuilder;,
        Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

.field public static final OTA_LIST_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private otaList_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

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

    iput-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method public static synthetic access$8800()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    return-object v0
.end method

.method public static synthetic access$8900(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->setOtaList(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;)V

    return-void
.end method

.method public static synthetic access$9000(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->setOtaList(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$9100(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->addOtaList(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;)V

    return-void
.end method

.method public static synthetic access$9200(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->addOtaList(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;)V

    return-void
.end method

.method public static synthetic access$9300(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->addOtaList(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->addOtaList(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$9500(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->addAllOtaList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$9600(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->clearOtaList()V

    return-void
.end method

.method public static synthetic access$9700(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->removeOtaList(I)V

    return-void
.end method

.method private addAllOtaList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->ensureOtaListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOtaList(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->ensureOtaListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOtaList(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;)V
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->ensureOtaListIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOtaList(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->ensureOtaListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOtaList(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->ensureOtaListIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearOtaList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private ensureOtaListIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private removeOtaList(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->ensureOtaListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setOtaList(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->ensureOtaListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOtaList(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->ensureOtaListIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/services/accessory/Accessory$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "otaList_"

    aput-object v0, p1, p3

    .line 11
    const-class p3, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/accessory/Accessory$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;-><init>()V

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

.method public getOtaList(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;

    return-object p1
.end method

.method public getOtaListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOtaListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getOtaListOrBuilder(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessageOrBuilder;

    return-object p1
.end method

.method public getOtaListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->otaList_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method
