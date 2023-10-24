.class public final Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NotificationB3.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/NotificationB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;",
        "Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final UTC_FIELD_NUMBER:I = 0x2


# instance fields
.field private content_:Lcom/google/protobuf/i;

.field private title_:Lcom/google/protobuf/i;

.field private type_:I

.field private uid_:I

.field private utc_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i;->h:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->title_:Lcom/google/protobuf/i;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->content_:Lcom/google/protobuf/i;

    return-void
.end method

.method public static synthetic access$000()Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->setUid(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->clearContent()V

    return-void
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->clearUid()V

    return-void
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->setUtc(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->clearUtc()V

    return-void
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->setType(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->clearType()V

    return-void
.end method

.method public static synthetic access$700(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->setTitle(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->clearTitle()V

    return-void
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->setContent(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->getContent()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->content_:Lcom/google/protobuf/i;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->getTitle()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->title_:Lcom/google/protobuf/i;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->type_:I

    return-void
.end method

.method private clearUid()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->uid_:I

    return-void
.end method

.method private clearUtc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->utc_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setContent(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->content_:Lcom/google/protobuf/i;

    return-void
.end method

.method private setTitle(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->title_:Lcom/google/protobuf/i;

    return-void
.end method

.method private setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->type_:I

    return-void
.end method

.method private setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->uid_:I

    return-void
.end method

.method private setUtc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->utc_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/NotificationB3$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "uid_"

    aput-object v0, p1, p3

    const-string p3, "utc_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "content_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\n\u0005\n"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;-><init>(Lcom/gotokeep/keep/protobuf/NotificationB3$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;-><init>()V

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

.method public getContent()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->content_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public getTitle()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->title_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->type_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->uid_:I

    return v0
.end method

.method public getUtc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->utc_:I

    return v0
.end method
