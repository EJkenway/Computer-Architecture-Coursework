.class public final Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RunningStartRemind.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RunningStartRemind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunningStartRemindInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;",
        "Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

.field public static final FIRST_REMIND_FIELD_NUMBER:I = 0x4

.field public static final LATER_REMIND_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMIND_ENABLE_FIELD_NUMBER:I = 0x1

.field public static final REMIND_TIME_FIELD_NUMBER:I = 0x3

.field public static final REMIND_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private firstRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

.field private laterRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

.field private remindEnable_:I

.field private remindTime_:I

.field private remindType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->clearRemindEnable()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->setRemindType(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->clearRemindType()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->setRemindTime(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->clearRemindTime()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->setFirstRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->mergeFirstRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->clearFirstRemind()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->setLaterRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->mergeLaterRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->clearLaterRemind()V

    return-void
.end method

.method public static synthetic access$800()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->setRemindEnable(I)V

    return-void
.end method

.method private clearFirstRemind()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->firstRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    return-void
.end method

.method private clearLaterRemind()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->laterRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    return-void
.end method

.method private clearRemindEnable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->remindEnable_:I

    return-void
.end method

.method private clearRemindTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->remindTime_:I

    return-void
.end method

.method private clearRemindType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->remindType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    return-object v0
.end method

.method private mergeFirstRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->firstRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->firstRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->newBuilder(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->firstRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->firstRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    :goto_0
    return-void
.end method

.method private mergeLaterRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->laterRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->laterRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->newBuilder(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->laterRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->laterRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setFirstRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->firstRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    return-void
.end method

.method private setLaterRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->laterRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    return-void
.end method

.method private setRemindEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->remindEnable_:I

    return-void
.end method

.method private setRemindTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->remindTime_:I

    return-void
.end method

.method private setRemindType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->remindType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/RunningStartRemind$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "remindEnable_"

    aput-object v0, p1, p3

    const-string p3, "remindType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "remindTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "firstRemind_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "laterRemind_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\t\u0005\t"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;-><init>(Lcom/gotokeep/keep/protobuf/RunningStartRemind$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;-><init>()V

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

.method public getFirstRemind()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->firstRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLaterRemind()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->laterRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRemindEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->remindEnable_:I

    return v0
.end method

.method public getRemindTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->remindTime_:I

    return v0
.end method

.method public getRemindType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->remindType_:I

    return v0
.end method

.method public hasFirstRemind()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->firstRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaterRemind()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->laterRemind_:Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
