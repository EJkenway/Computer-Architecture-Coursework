.class public final Lcom/keep/kirin/proto/services/user/User$UserListMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "User.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/user/User$UserListMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/user/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserListMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/user/User$UserListMessage;",
        "Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/user/User$UserListMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/user/User$UserListMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERS_FIELD_NUMBER:I = 0x1


# instance fields
.field private users_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/keep/kirin/proto/services/user/User$UserMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

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

    iput-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method public static synthetic access$1400()Lcom/keep/kirin/proto/services/user/User$UserListMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    return-object v0
.end method

.method public static synthetic access$1500(Lcom/keep/kirin/proto/services/user/User$UserListMessage;ILcom/keep/kirin/proto/services/user/User$UserMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->setUsers(ILcom/keep/kirin/proto/services/user/User$UserMessage;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/keep/kirin/proto/services/user/User$UserListMessage;ILcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->setUsers(ILcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/keep/kirin/proto/services/user/User$UserListMessage;Lcom/keep/kirin/proto/services/user/User$UserMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->addUsers(Lcom/keep/kirin/proto/services/user/User$UserMessage;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/keep/kirin/proto/services/user/User$UserListMessage;ILcom/keep/kirin/proto/services/user/User$UserMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->addUsers(ILcom/keep/kirin/proto/services/user/User$UserMessage;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/keep/kirin/proto/services/user/User$UserListMessage;Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->addUsers(Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/keep/kirin/proto/services/user/User$UserListMessage;ILcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->addUsers(ILcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/keep/kirin/proto/services/user/User$UserListMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->addAllUsers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/keep/kirin/proto/services/user/User$UserListMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->clearUsers()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/keep/kirin/proto/services/user/User$UserListMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->removeUsers(I)V

    return-void
.end method

.method private addAllUsers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/keep/kirin/proto/services/user/User$UserMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->ensureUsersIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addUsers(ILcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->ensureUsersIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUsers(ILcom/keep/kirin/proto/services/user/User$UserMessage;)V
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->ensureUsersIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUsers(Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->ensureUsersIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUsers(Lcom/keep/kirin/proto/services/user/User$UserMessage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->ensureUsersIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearUsers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private ensureUsersIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/user/User$UserListMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/user/User$UserListMessage;)Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/user/User$UserListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/user/User$UserListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/user/User$UserListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/user/User$UserListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/user/User$UserListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/user/User$UserListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/user/User$UserListMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/user/User$UserListMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private removeUsers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->ensureUsersIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setUsers(ILcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->ensureUsersIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUsers(ILcom/keep/kirin/proto/services/user/User$UserMessage;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->ensureUsersIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/services/user/User$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "users_"

    aput-object v0, p1, p3

    .line 11
    const-class p3, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/user/User$UserListMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/user/User$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/user/User$UserListMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/user/User$UserListMessage;-><init>()V

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

.method public getUsers(I)Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    return-object p1
.end method

.method public getUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/user/User$UserMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getUsersOrBuilder(I)Lcom/keep/kirin/proto/services/user/User$UserMessageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/user/User$UserMessageOrBuilder;

    return-object p1
.end method

.method public getUsersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/keep/kirin/proto/services/user/User$UserMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/user/User$UserListMessage;->users_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method
