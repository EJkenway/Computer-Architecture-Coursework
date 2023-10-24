.class public final Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GestureControlOuterClass.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControlOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/GestureControlOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureControl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;",
        "Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControlOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

.field public static final ENABLE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enable_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->setEnable(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->clearEnable()V

    return-void
.end method

.method private clearEnable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->enable_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;)Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->enable_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "enable_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl$Builder;-><init>(Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;-><init>()V

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

.method public getEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->enable_:I

    return v0
.end method
