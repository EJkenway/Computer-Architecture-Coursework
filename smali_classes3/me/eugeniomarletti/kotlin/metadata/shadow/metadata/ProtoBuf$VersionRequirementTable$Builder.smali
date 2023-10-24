.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTableOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private requirement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$20700()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;-><init>()V

    return-object v0
.end method

.method private ensureRequirementIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addAllRequirement(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->ensureRequirementIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addRequirement(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 1

    .line 9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->ensureRequirementIsMutable()V

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addRequirement(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->ensureRequirementIsMutable()V

    .line 6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addRequirement(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 1

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->ensureRequirementIsMutable()V

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRequirement(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->ensureRequirementIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;->isInitialized()Z

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;
    .locals 3

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$a;)V

    .line 3
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    .line 5
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->bitField0_:I

    .line 6
    :cond_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;->access$20902(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 1

    .line 3
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    .line 5
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearRequirement()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 2

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;
    .locals 1

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    return-object v0
.end method

.method public getRequirement(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    return-object p1
.end method

.method public getRequirementCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRequirementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 2

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;->access$20900(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;->access$20900(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    .line 8
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->bitField0_:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->ensureRequirementIsMutable()V

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;->access$20900(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;->access$21000(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parsePartialFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeRequirement(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->ensureRequirementIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public setRequirement(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->ensureRequirementIsMutable()V

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRequirement(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->ensureRequirementIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->requirement_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
