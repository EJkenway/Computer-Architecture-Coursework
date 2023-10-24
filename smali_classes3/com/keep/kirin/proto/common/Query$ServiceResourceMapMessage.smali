.class public final Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Query.java"

# interfaces
.implements Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/common/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceResourceMapMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;,
        Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$ServicesResourcesMapDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;",
        "Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICES_RESOURCES_MAP_FIELD_NUMBER:I = 0x1


# instance fields
.field private servicesResourcesMap_:Lcom/google/protobuf/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/proto/common/Query$ResourceListMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->servicesResourcesMap_:Lcom/google/protobuf/k0;

    return-void
.end method

.method public static synthetic access$1200()Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    return-object v0
.end method

.method public static synthetic access$1300(Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->getMutableServicesResourcesMapMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    return-object v0
.end method

.method private getMutableServicesResourcesMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/proto/common/Query$ResourceListMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->internalGetMutableServicesResourcesMap()Lcom/google/protobuf/k0;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableServicesResourcesMap()Lcom/google/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k0<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/proto/common/Query$ResourceListMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->servicesResourcesMap_:Lcom/google/protobuf/k0;

    invoke-virtual {v0}, Lcom/google/protobuf/k0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->servicesResourcesMap_:Lcom/google/protobuf/k0;

    invoke-virtual {v0}, Lcom/google/protobuf/k0;->m()Lcom/google/protobuf/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->servicesResourcesMap_:Lcom/google/protobuf/k0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->servicesResourcesMap_:Lcom/google/protobuf/k0;

    return-object v0
.end method

.method private internalGetServicesResourcesMap()Lcom/google/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k0<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/proto/common/Query$ResourceListMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->servicesResourcesMap_:Lcom/google/protobuf/k0;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsServicesResourcesMap(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->internalGetServicesResourcesMap()Lcom/google/protobuf/k0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/common/Query$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "servicesResourcesMap_"

    aput-object v0, p1, p3

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$ServicesResourcesMapDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/j0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 12
    sget-object p3, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;-><init>(Lcom/keep/kirin/proto/common/Query$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;-><init>()V

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

.method public getServicesResourcesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/proto/common/Query$ResourceListMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->getServicesResourcesMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getServicesResourcesMapCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->internalGetServicesResourcesMap()Lcom/google/protobuf/k0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public getServicesResourcesMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/proto/common/Query$ResourceListMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->internalGetServicesResourcesMap()Lcom/google/protobuf/k0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getServicesResourcesMapOrDefault(ILcom/keep/kirin/proto/common/Query$ResourceListMessage;)Lcom/keep/kirin/proto/common/Query$ResourceListMessage;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->internalGetServicesResourcesMap()Lcom/google/protobuf/k0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;

    :cond_0
    return-object p2
.end method

.method public getServicesResourcesMapOrThrow(I)Lcom/keep/kirin/proto/common/Query$ResourceListMessage;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->internalGetServicesResourcesMap()Lcom/google/protobuf/k0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
