.class public final Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReqMessage.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;",
        "Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

.field public static final EVENT_FIELD_NUMBER:I = 0x4

.field public static final GROUPINFO_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private body_:Lcom/google/protobuf/i;

.field private event_:Lcom/google/protobuf/i;

.field private groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

.field private timestamp_:J

.field private type_:I

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->event_:Lcom/google/protobuf/i;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->body_:Lcom/google/protobuf/i;

    return-void
.end method

.method public static synthetic access$000()Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->setVersion(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->clearBody()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->setGroupInfo(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->mergeGroupInfo(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->clearGroupInfo()V

    return-void
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->clearVersion()V

    return-void
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->setTimestamp(J)V

    return-void
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->setType(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->clearType()V

    return-void
.end method

.method public static synthetic access$700(Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->setEvent(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->clearEvent()V

    return-void
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->setBody(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private clearBody()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->getDefaultInstance()Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->getBody()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->body_:Lcom/google/protobuf/i;

    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->getDefaultInstance()Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->getEvent()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->event_:Lcom/google/protobuf/i;

    return-void
.end method

.method private clearGroupInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->timestamp_:J

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->type_:I

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    return-object v0
.end method

.method private mergeGroupInfo(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;->getDefaultInstance()Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

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

    iput-object p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setBody(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->body_:Lcom/google/protobuf/i;

    return-void
.end method

.method private setEvent(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->event_:Lcom/google/protobuf/i;

    return-void
.end method

.method private setGroupInfo(Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->timestamp_:J

    return-void
.end method

.method private setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->type_:I

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->version_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$a;->a:[I

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
    sget-object p1, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "event_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "body_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "groupInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0004\u0004\n\u0005\n\u0006\t"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$b;-><init>(Lcom/gotokeep/keep/data/http/connection/model/ReqMessage$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;-><init>()V

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

.method public getBody()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->body_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public getEvent()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->event_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public getGroupInfo()Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;->getDefaultInstance()Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->timestamp_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->type_:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->version_:I

    return v0
.end method

.method public hasGroupInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/ReqMessage;->groupInfo_:Lcom/gotokeep/keep/data/http/connection/model/GroupInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
