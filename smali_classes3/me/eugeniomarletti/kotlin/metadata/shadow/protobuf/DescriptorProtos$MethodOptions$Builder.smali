.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableBuilder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deprecated_:Z

.field private uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableBuilder;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method public static synthetic access$18900()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;-><init>()V

    return-object v0
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos;->q()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getUninterpretedOptionFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    sget-boolean v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->getUninterpretedOptionFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 20
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->d(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->d(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 15
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOptionBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->getUninterpretedOptionFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object v0
.end method

.method public addUninterpretedOptionBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->getUninterpretedOptionFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;
    .locals 4

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableBuilder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$a;)V

    .line 4
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->deprecated_:Z

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->access$19202(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;Z)Z

    .line 6
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_2

    .line 7
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 8
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 9
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 10
    :cond_1
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->access$19302(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->access$19302(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;

    .line 12
    :goto_1
    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->access$19402(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;I)I

    .line 13
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableBuilder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableBuilder;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->deprecated_:Z

    .line 8
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 9
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 11
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->g()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDeprecated()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->deprecated_:Z

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUninterpretedOption()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->g()V

    :goto_0
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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 2

    .line 8
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->deprecated_:Z

    return v0
.end method

.method public getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos;->q()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOption(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->n(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p1
.end method

.method public getUninterpretedOptionBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->getUninterpretedOptionFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->k(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public getUninterpretedOptionBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->getUninterpretedOptionFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->m()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->q(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p1
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->r()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDeprecated()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public internalGetFieldAccessorTable()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos;->r()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    const-class v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;->e(Ljava/lang/Class;Ljava/lang/Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->getUninterpretedOption(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableBuilder;->extensionsAreInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    :try_start_0
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parsePartialFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    .line 37
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->getDeprecated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->setDeprecated(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    .line 13
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 14
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->access$19300(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->access$19300(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 17
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 19
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->access$19300(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->access$19300(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->h()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    .line 25
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->access$19300(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 26
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 27
    sget-boolean v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_4

    .line 28
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->getUninterpretedOptionFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->access$19300(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    .line 30
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableBuilder;->mergeExtensionFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 31
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

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

    .line 6
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeUninterpretedOption(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->v(I)V

    :goto_0
    return-object p0
.end method

.method public setDeprecated(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->deprecated_:Z

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUninterpretedOption(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 9
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->w(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setUninterpretedOption(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$UninterpretedOption;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->w(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method
