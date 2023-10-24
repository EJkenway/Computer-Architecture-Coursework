.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private number_:I

.field private optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions$Builder;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    .line 5
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    .line 9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method public static synthetic access$8600()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos;->N()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getOptionsFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions$Builder;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    .line 7
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    sget-boolean v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->getOptionsFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 5

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$a;)V

    .line 4
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$8902(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->number_:I

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$9002(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$9102(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$9102(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    .line 10
    :goto_1
    invoke-static {v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$9202(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I

    .line 11
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 7
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->number_:I

    and-int/lit8 v0, v0, -0x3

    .line 9
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 13
    :goto_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearName()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumber()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->number_:I

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos;->N()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

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
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->l(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->number_:I

    return v0
.end method

.method public getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public getOptionsBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->getOptionsFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object v0
.end method

.method public getOptionsOrBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

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

.method public hasOptions()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

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
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos;->O()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const-class v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;->e(Ljava/lang/Class;Ljava/lang/Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parsePartialFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 25
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$8900(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->setNumber(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeOptions(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeOptions(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    .line 5
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 9
    :goto_1
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumber(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->number_:I

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    .line 9
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 11
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public setOptions(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueOptions;

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 6
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method
