.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EffectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EffectOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conclusionOfConditionalEffect_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

.field private effectConstructorArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private effectType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;

.field private kind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    .line 5
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->kind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    .line 6
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$22600()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;-><init>()V

    return-object v0
.end method

.method private ensureEffectConstructorArgumentIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addAllEffectConstructorArgument(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->ensureEffectConstructorArgumentIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addEffectConstructorArgument(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->ensureEffectConstructorArgumentIsMutable()V

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addEffectConstructorArgument(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->ensureEffectConstructorArgumentIsMutable()V

    .line 6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addEffectConstructorArgument(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->ensureEffectConstructorArgumentIsMutable()V

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEffectConstructorArgument(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->ensureEffectConstructorArgumentIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->isInitialized()Z

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;
    .locals 5

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$a;)V

    .line 3
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->access$22802(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;

    .line 5
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    .line 7
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 8
    :cond_1
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->access$22902(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 9
    :cond_2
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->access$23002(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 10
    :cond_3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->kind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->access$23102(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    .line 11
    invoke-static {v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->access$23202(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;I)I

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 2

    .line 3
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;

    .line 5
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    .line 7
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 8
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    .line 9
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 10
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->kind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    and-int/lit8 v0, v0, -0x9

    .line 11
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearConclusionOfConditionalEffect()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEffectConstructorArgument()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEffectType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;

    return-object p0
.end method

.method public clearKind()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->kind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 2

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConclusionOfConditionalEffect()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;
    .locals 1

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;

    move-result-object v0

    return-object v0
.end method

.method public getEffectConstructorArgument(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    return-object p1
.end method

.method public getEffectConstructorArgumentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEffectConstructorArgumentList()Ljava/util/List;
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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEffectType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;

    return-object v0
.end method

.method public getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->kind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    return-object v0
.end method

.method public hasConclusionOfConditionalEffect()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

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

.method public hasEffectType()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasKind()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->getEffectConstructorArgumentCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->getEffectConstructorArgument(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v2

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->hasConclusionOfConditionalEffect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->getConclusionOfConditionalEffect()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeConclusionOfConditionalEffect(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    .line 6
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 2

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->hasEffectType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->getEffectType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->setEffectType(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    .line 7
    :cond_1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->access$22900(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->access$22900(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    .line 10
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->ensureEffectConstructorArgumentIsMutable()V

    .line 12
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->access$22900(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->hasConclusionOfConditionalEffect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->getConclusionOfConditionalEffect()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->mergeConclusionOfConditionalEffect(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    .line 15
    :cond_4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->hasKind()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->setKind(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    .line 17
    :cond_5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->access$23300(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    :try_start_0
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parsePartialFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    .line 24
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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeEffectConstructorArgument(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->ensureEffectConstructorArgumentIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public setConclusionOfConditionalEffect(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    .line 5
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    return-object p0
.end method

.method public setConclusionOfConditionalEffect(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    .line 3
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    return-object p0
.end method

.method public setEffectConstructorArgument(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->ensureEffectConstructorArgumentIsMutable()V

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEffectConstructorArgument(ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Expression;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->ensureEffectConstructorArgumentIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEffectType(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->effectType_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$EffectType;

    return-object p0
.end method

.method public setKind(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$Builder;->kind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Effect$InvocationKind;

    return-object p0
.end method
