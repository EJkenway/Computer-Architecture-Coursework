.class public final Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainPreCheckMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;,
        Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;,
        Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

.field public static final IS_LAST_CANCELED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENE_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final STEPS_FIELD_NUMBER:I = 0x2

.field private static final steps_converter_:Lcom/google/protobuf/a0$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$h$a<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isLastCanceled_:Z

.field private scene_:I

.field private status_:I

.field private stepsMemoizedSerializedSize:I

.field private steps_:Lcom/google/protobuf/a0$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$1;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$1;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_converter_:Lcom/google/protobuf/a0$h$a;

    .line 2
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    .line 3
    const-class v1, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    return-void
.end method

.method public static synthetic access$18600()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    return-object v0
.end method

.method public static synthetic access$18700(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->setSceneValue(I)V

    return-void
.end method

.method public static synthetic access$18800(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;Lcom/keep/kirin/proto/services/training/Training$SceneType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->setScene(Lcom/keep/kirin/proto/services/training/Training$SceneType;)V

    return-void
.end method

.method public static synthetic access$18900(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->clearScene()V

    return-void
.end method

.method public static synthetic access$19000(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;ILcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->setSteps(ILcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;)V

    return-void
.end method

.method public static synthetic access$19100(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->addSteps(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;)V

    return-void
.end method

.method public static synthetic access$19200(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->addAllSteps(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$19300(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->clearSteps()V

    return-void
.end method

.method public static synthetic access$19400(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->setStepsValue(II)V

    return-void
.end method

.method public static synthetic access$19500(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->addStepsValue(I)V

    return-void
.end method

.method public static synthetic access$19600(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->addAllStepsValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$19700(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->setStatusValue(I)V

    return-void
.end method

.method public static synthetic access$19800(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->setStatus(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;)V

    return-void
.end method

.method public static synthetic access$19900(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->clearStatus()V

    return-void
.end method

.method public static synthetic access$20000(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->setIsLastCanceled(Z)V

    return-void
.end method

.method public static synthetic access$20100(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->clearIsLastCanceled()V

    return-void
.end method

.method private addAllSteps(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->ensureStepsIsMutable()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;

    .line 3
    iget-object v1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/a0$g;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllStepsValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->ensureStepsIsMutable()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    invoke-interface {v1, v0}, Lcom/google/protobuf/a0$g;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addSteps(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->ensureStepsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->g(I)V

    return-void
.end method

.method private addStepsValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->ensureStepsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->g(I)V

    return-void
.end method

.method private clearIsLastCanceled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->isLastCanceled_:Z

    return-void
.end method

.method private clearScene()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->scene_:I

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->status_:I

    return-void
.end method

.method private clearSteps()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    return-void
.end method

.method private ensureStepsIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$g;)Lcom/google/protobuf/a0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setIsLastCanceled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->isLastCanceled_:Z

    return-void
.end method

.method private setScene(Lcom/keep/kirin/proto/services/training/Training$SceneType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$SceneType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->scene_:I

    return-void
.end method

.method private setSceneValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->scene_:I

    return-void
.end method

.method private setStatus(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->status_:I

    return-void
.end method

.method private setSteps(ILcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->ensureStepsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    invoke-virtual {p2}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/a0$g;->f(II)I

    return-void
.end method

.method private setStepsValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->ensureStepsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/a0$g;->f(II)I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/services/training/Training$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "scene_"

    aput-object v0, p1, p3

    const-string p3, "steps_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "isLastCanceled_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0002,\u0003\u000c\u0004\u0007"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/training/Training$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;-><init>()V

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

.method public getIsLastCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->isLastCanceled_:Z

    return v0
.end method

.method public getScene()Lcom/keep/kirin/proto/services/training/Training$SceneType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->scene_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$SceneType;->forNumber(I)Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$SceneType;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    :cond_0
    return-object v0
.end method

.method public getSceneValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->scene_:I

    return v0
.end method

.method public getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->status_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;->forNumber(I)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->status_:I

    return v0
.end method

.method public getSteps(I)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_converter_:Lcom/google/protobuf/a0$h$a;

    iget-object v1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    invoke-interface {v1, p1}, Lcom/google/protobuf/a0$g;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$h$a;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;

    return-object p1
.end method

.method public getStepsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStepsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/a0$h;

    iget-object v1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    sget-object v2, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_converter_:Lcom/google/protobuf/a0$h$a;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/a0$h;-><init>(Ljava/util/List;Lcom/google/protobuf/a0$h$a;)V

    return-object v0
.end method

.method public getStepsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$g;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getStepsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->steps_:Lcom/google/protobuf/a0$g;

    return-object v0
.end method
