.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions$Builder;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

.field private valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    .line 6
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    .line 11
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method public static synthetic access$7600()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>()V

    return-object v0
.end method

.method private ensureValueIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos;->K()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getOptionsFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions$Builder;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    .line 7
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getValueFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

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

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    sget-boolean v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getOptionsFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllValue(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

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

.method public addValue(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 20
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->d(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addValue(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

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

.method public addValue(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 15
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addValue(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

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

.method public addValueBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    return-object v0
.end method

.method public addValueBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    return-object p1
.end method

.method public build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 5

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$a;)V

    .line 4
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->access$7902(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_2

    .line 7
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 8
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 9
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 10
    :cond_1
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8002(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8002(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;

    :goto_1
    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x2

    .line 12
    :cond_3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8102(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8102(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    .line 15
    :goto_2
    invoke-static {v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8202(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;I)I

    .line 16
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 7
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->g()V

    .line 12
    :goto_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 15
    :goto_1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearName()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearValue()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos;->K()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->M()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->l(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public getOptionsBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getOptionsFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object v0
.end method

.method public getOptionsOrBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptionsOrBuilder;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public getValue(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->n(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object p1
.end method

.method public getValueBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->k(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    return-object p1
.end method

.method public getValueBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->m()I

    move-result v0

    return v0
.end method

.method public getValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValueOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->q(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getValueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->r()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOptions()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

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

.method public internalGetFieldAccessorTable()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos;->L()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-class v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValue(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    :try_start_0
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parsePartialFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 40
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->access$7900(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 19
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 21
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->h()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    .line 27
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 28
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 29
    sget-boolean v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_4

    .line 30
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    .line 32
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeOptions(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 34
    :cond_7
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeOptions(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    .line 5
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 9
    :goto_1
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public removeValue(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

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

.method public setName(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    .line 9
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 11
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public setOptions(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumOptions;

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 6
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public setValue(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 9
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->w(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setValue(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

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
