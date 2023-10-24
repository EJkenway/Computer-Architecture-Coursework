.class public final Lcom/gotokeep/keep/data/http/connection/model/ResMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ResMessage.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/http/connection/model/ResMessage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/data/http/connection/model/ResMessage;",
        "Lcom/gotokeep/keep/data/http/connection/model/ResMessage$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

.field public static final EVENT_FIELD_NUMBER:I = 0x5

.field public static final GROUPINFO_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/data/http/connection/model/ResMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private body_:Lcom/google/protobuf/i;

.field private event_:Lcom/google/protobuf/i;

.field private groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

.field private id_:Lcom/google/protobuf/i;

.field private timestamp_:J

.field private type_:I

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->id_:Lcom/google/protobuf/i;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->event_:Lcom/google/protobuf/i;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->body_:Lcom/google/protobuf/i;

    return-void
.end method

.method public static synthetic access$000()Lcom/gotokeep/keep/data/http/connection/model/ResMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->setVersion(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->clearEvent()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->setBody(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->clearBody()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->setGroupInfo(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->mergeGroupInfo(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->clearGroupInfo()V

    return-void
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->clearVersion()V

    return-void
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->setTimestamp(J)V

    return-void
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->setId(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->clearId()V

    return-void
.end method

.method public static synthetic access$700(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->setType(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->clearType()V

    return-void
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->setEvent(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private clearBody()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getDefaultInstance()Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getBody()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->body_:Lcom/google/protobuf/i;

    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getDefaultInstance()Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getEvent()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->event_:Lcom/google/protobuf/i;

    return-void
.end method

.method private clearGroupInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getDefaultInstance()Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->getId()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->id_:Lcom/google/protobuf/i;

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->timestamp_:J

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->type_:I

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/data/http/connection/model/ResMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    return-object v0
.end method

.method private mergeGroupInfo(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;->getDefaultInstance()Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;->newBuilder(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo$b;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    iput-object p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/gotokeep/keep/data/http/connection/model/ResMessage$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/data/http/connection/model/ResMessage;)Lcom/gotokeep/keep/data/http/connection/model/ResMessage$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/data/http/connection/model/ResMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/data/http/connection/model/ResMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/data/http/connection/model/ResMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/data/http/connection/model/ResMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/data/http/connection/model/ResMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/data/http/connection/model/ResMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/data/http/connection/model/ResMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/data/http/connection/model/ResMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/data/http/connection/model/ResMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/data/http/connection/model/ResMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/data/http/connection/model/ResMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/data/http/connection/model/ResMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/data/http/connection/model/ResMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setBody(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->body_:Lcom/google/protobuf/i;

    return-void
.end method

.method private setEvent(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->event_:Lcom/google/protobuf/i;

    return-void
.end method

.method private setGroupInfo(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    return-void
.end method

.method private setId(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->id_:Lcom/google/protobuf/i;

    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->timestamp_:J

    return-void
.end method

.method private setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->type_:I

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->version_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/data/http/connection/model/ResMessage$a;->a:[I

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
    sget-object p1, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "event_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "body_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "groupInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\n\u0004\u0004\u0005\n\u0006\n\u0007\t"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/data/http/connection/model/ResMessage$b;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage$b;-><init>(Lcom/gotokeep/keep/data/http/connection/model/ResMessage$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;-><init>()V

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

.method public getBody()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->body_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public getEvent()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->event_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public getGroupInfo()Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;->getDefaultInstance()Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getId()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->id_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->timestamp_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->type_:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->version_:I

    return v0
.end method

.method public hasGroupInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ResMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
