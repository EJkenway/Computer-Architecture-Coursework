.class public final Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RunningGuide.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RunningGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunningGuideDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;",
        "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialogOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLACK_BUTTON_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

.field public static final DIALOG_CONTENT_FIELD_NUMBER:I = 0x1

.field public static final GREEN_BUTTON_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blackButton_:I

.field private dialogContent_:Ljava/lang/String;

.field private greenButton_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->dialogContent_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->clearDialogContent()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->setDialogContentBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->setGreenButton(I)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->clearGreenButton()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->setBlackButton(I)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->clearBlackButton()V

    return-void
.end method

.method public static synthetic access$800()Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->setDialogContent(Ljava/lang/String;)V

    return-void
.end method

.method private clearBlackButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->blackButton_:I

    return-void
.end method

.method private clearDialogContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->getDialogContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->dialogContent_:Ljava/lang/String;

    return-void
.end method

.method private clearGreenButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->greenButton_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setBlackButton(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->blackButton_:I

    return-void
.end method

.method private setDialogContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->dialogContent_:Ljava/lang/String;

    return-void
.end method

.method private setDialogContentBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->dialogContent_:Ljava/lang/String;

    return-void
.end method

.method private setGreenButton(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->greenButton_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/RunningGuide$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "dialogContent_"

    aput-object v0, p1, p3

    const-string p3, "greenButton_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "blackButton_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u000b\u0003\u000b"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog$Builder;-><init>(Lcom/gotokeep/keep/protobuf/RunningGuide$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;-><init>()V

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

.method public getBlackButton()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->blackButton_:I

    return v0
.end method

.method public getDialogContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->dialogContent_:Ljava/lang/String;

    return-object v0
.end method

.method public getDialogContentBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->dialogContent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getGreenButton()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;->greenButton_:I

    return v0
.end method
