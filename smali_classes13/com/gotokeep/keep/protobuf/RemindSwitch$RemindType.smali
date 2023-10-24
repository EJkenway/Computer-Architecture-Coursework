.class public final Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RemindSwitch.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RemindSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemindType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;",
        "Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindTypeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

.field public static final HR_REMIND_SWITCH_FIELD_NUMBER:I = 0x2

.field public static final MSG_REMIND_SWITCH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPORT_SUGGEST_SWITCH_FIELD_NUMBER:I = 0x4

.field public static final SYNC_DATA_REMIND_SWITCH_FIELD_NUMBER:I = 0x3


# instance fields
.field private hrRemindSwitch_:Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;

.field private msgRemindSwitch_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;",
            ">;"
        }
    .end annotation
.end field

.field private sportSuggestSwitch_:I

.field private syncDataRemindSwitch_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

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

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->msgRemindSwitch_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method public static synthetic access$1200()Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-object v0
.end method

.method public static synthetic access$1300(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;ILcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->setMsgRemindSwitch(ILcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->addMsgRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;ILcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->addMsgRemindSwitch(ILcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->addAllMsgRemindSwitch(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->clearMsgRemindSwitch()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->removeMsgRemindSwitch(I)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->setHrRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->mergeHrRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->clearHrRemindSwitch()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->setSyncDataRemindSwitch(I)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->clearSyncDataRemindSwitch()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->setSportSuggestSwitch(I)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->clearSportSuggestSwitch()V

    return-void
.end method

.method private addAllMsgRemindSwitch(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->ensureMsgRemindSwitchIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->msgRemindSwitch_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMsgRemindSwitch(ILcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->ensureMsgRemindSwitchIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->msgRemindSwitch_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMsgRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->ensureMsgRemindSwitchIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->msgRemindSwitch_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearHrRemindSwitch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->hrRemindSwitch_:Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;

    return-void
.end method

.method private clearMsgRemindSwitch()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->msgRemindSwitch_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearSportSuggestSwitch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->sportSuggestSwitch_:I

    return-void
.end method

.method private clearSyncDataRemindSwitch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->syncDataRemindSwitch_:I

    return-void
.end method

.method private ensureMsgRemindSwitchIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->msgRemindSwitch_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->msgRemindSwitch_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-object v0
.end method

.method private mergeHrRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->hrRemindSwitch_:Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->hrRemindSwitch_:Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;->newBuilder(Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;)Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->hrRemindSwitch_:Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->hrRemindSwitch_:Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private removeMsgRemindSwitch(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->ensureMsgRemindSwitchIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->msgRemindSwitch_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setHrRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->hrRemindSwitch_:Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;

    return-void
.end method

.method private setMsgRemindSwitch(ILcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->ensureMsgRemindSwitchIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->msgRemindSwitch_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSportSuggestSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->sportSuggestSwitch_:I

    return-void
.end method

.method private setSyncDataRemindSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->syncDataRemindSwitch_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/RemindSwitch$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "msgRemindSwitch_"

    aput-object v0, p1, p3

    .line 11
    const-class p3, Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "hrRemindSwitch_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "syncDataRemindSwitch_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "sportSuggestSwitch_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001b\u0002\t\u0003\u000b\u0004\u000b"

    .line 12
    sget-object p3, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;-><init>(Lcom/gotokeep/keep/protobuf/RemindSwitch$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;-><init>()V

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

.method public getHrRemindSwitch()Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->hrRemindSwitch_:Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMsgRemindSwitch(I)Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->msgRemindSwitch_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;

    return-object p1
.end method

.method public getMsgRemindSwitchCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->msgRemindSwitch_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMsgRemindSwitchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->msgRemindSwitch_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getMsgRemindSwitchOrBuilder(I)Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitchOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->msgRemindSwitch_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitchOrBuilder;

    return-object p1
.end method

.method public getMsgRemindSwitchOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitchOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->msgRemindSwitch_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getSportSuggestSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->sportSuggestSwitch_:I

    return v0
.end method

.method public getSyncDataRemindSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->syncDataRemindSwitch_:I

    return v0
.end method

.method public hasHrRemindSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->hrRemindSwitch_:Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
