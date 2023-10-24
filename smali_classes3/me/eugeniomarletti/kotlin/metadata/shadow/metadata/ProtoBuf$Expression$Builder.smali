.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$ExpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$ExpressionOrBuilder;"
    }
.end annotation


# instance fields
.field private andArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private constantValue_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;

.field private flags_:I

.field private isInstanceTypeId_:I

.field private isInstanceType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

.field private orArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private valueParameterReference_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;->TRUE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->constantValue_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$23500()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAndArgumentIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureOrArgumentIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addAllAndArgument(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureAndArgumentIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllOrArgument(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureOrArgumentIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAndArgument(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureAndArgumentIsMutable()V

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addAndArgument(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureAndArgumentIsMutable()V

    .line 6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addAndArgument(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureAndArgumentIsMutable()V

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAndArgument(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureAndArgumentIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOrArgument(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureOrArgumentIsMutable()V

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addOrArgument(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureOrArgumentIsMutable()V

    .line 6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addOrArgument(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureOrArgumentIsMutable()V

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOrArgument(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureOrArgumentIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->newUninitializedMessageException(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;
    .locals 5

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$a;)V

    .line 3
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->flags_:I

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->access$23702(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->valueParameterReference_:I

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->access$23802(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 6
    :cond_2
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->constantValue_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->access$23902(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 7
    :cond_3
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->access$24002(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 8
    :cond_4
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceTypeId_:I

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->access$24102(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;I)I

    .line 9
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 10
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    .line 11
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 12
    :cond_5
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->access$24202(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;Ljava/util/List;)Ljava/util/List;

    .line 13
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 14
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    .line 15
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 16
    :cond_6
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->access$24302(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;Ljava/util/List;)Ljava/util/List;

    .line 17
    invoke-static {v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->access$24402(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;I)I

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 3

    .line 3
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->flags_:I

    .line 5
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 6
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->valueParameterReference_:I

    and-int/lit8 v1, v1, -0x3

    .line 7
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 8
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;->TRUE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;

    iput-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->constantValue_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;

    and-int/lit8 v1, v1, -0x5

    .line 9
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 10
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    .line 11
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 12
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceTypeId_:I

    and-int/lit8 v0, v1, -0x11

    .line 13
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    .line 15
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    .line 17
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAndArgument()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearConstantValue()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;->TRUE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->constantValue_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;

    return-object p0
.end method

.method public clearFlags()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->flags_:I

    return-object p0
.end method

.method public clearIsInstanceType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearIsInstanceTypeId()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceTypeId_:I

    return-object p0
.end method

.method public clearOrArgument()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearValueParameterReference()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->valueParameterReference_:I

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 2

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAndArgument(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    return-object p1
.end method

.method public getAndArgumentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAndArgumentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConstantValue()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->constantValue_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;
    .locals 1

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->flags_:I

    return v0
.end method

.method public getIsInstanceType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    return-object v0
.end method

.method public getIsInstanceTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceTypeId_:I

    return v0
.end method

.method public getOrArgument(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    return-object p1
.end method

.method public getOrArgumentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOrArgumentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValueParameterReference()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->valueParameterReference_:I

    return v0
.end method

.method public hasConstantValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsInstanceType()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsInstanceTypeId()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValueParameterReference()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->hasIsInstanceType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->getIsInstanceType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->getAndArgumentCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->getAndArgument(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v2

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->getOrArgumentCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->getOrArgument(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v2

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 2

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->setFlags(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->hasValueParameterReference()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->getValueParameterReference()I

    move-result v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->setValueParameterReference(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->hasConstantValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->getConstantValue()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->setConstantValue(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    .line 11
    :cond_3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->hasIsInstanceType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->getIsInstanceType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->mergeIsInstanceType(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    .line 13
    :cond_4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->hasIsInstanceTypeId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->getIsInstanceTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->setIsInstanceTypeId(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    .line 15
    :cond_5
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->access$24200(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->access$24200(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    .line 18
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    goto :goto_0

    .line 19
    :cond_6
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureAndArgumentIsMutable()V

    .line 20
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->access$24200(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_7
    :goto_0
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->access$24300(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 22
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->access$24300(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    .line 24
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    goto :goto_1

    .line 25
    :cond_8
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureOrArgumentIsMutable()V

    .line 26
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->access$24300(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->access$24500(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :try_start_0
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parsePartialFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    .line 34
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeIsInstanceType(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    .line 6
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    return-object p0
.end method

.method public removeAndArgument(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureAndArgumentIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeOrArgument(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureOrArgumentIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public setAndArgument(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureAndArgumentIsMutable()V

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAndArgument(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureAndArgumentIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setConstantValue(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->constantValue_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$ConstantValue;

    return-object p0
.end method

.method public setFlags(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->flags_:I

    return-object p0
.end method

.method public setIsInstanceType(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    .line 5
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    return-object p0
.end method

.method public setIsInstanceType(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    .line 3
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    return-object p0
.end method

.method public setIsInstanceTypeId(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->isInstanceTypeId_:I

    return-object p0
.end method

.method public setOrArgument(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureOrArgumentIsMutable()V

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOrArgument(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->ensureOrArgumentIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setValueParameterReference(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->valueParameterReference_:I

    return-object p0
.end method
