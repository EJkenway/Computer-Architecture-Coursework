.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private inputType_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

.field private outputType_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    .line 13
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method public static synthetic access$10600()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getOptionsFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    .line 7
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    sget-boolean v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getOptionsFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 5

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$a;)V

    .line 4
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->access$10902(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->access$11002(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->access$11102(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->access$11202(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->access$11202(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    .line 11
    :goto_1
    invoke-static {v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->access$11302(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;I)I

    .line 12
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 8
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    .line 9
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 10
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    and-int/lit8 v0, v1, -0x5

    .line 11
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 12
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 15
    :goto_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearInputType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearOutputType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->create()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

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
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInputTypeBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->l(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

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
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->l(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method

.method public getOptionsBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getOptionsFieldBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    return-object v0
.end method

.method public getOptionsOrBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptionsOrBuilder;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method

.method public getOutputType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

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
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOutputTypeBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->l(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object v0
.end method

.method public hasInputType()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

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
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

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

.method public hasOutputType()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

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
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;->e(Ljava/lang/Class;Ljava/lang/Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parsePartialFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 31
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->access$10900(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 17
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->access$11000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 21
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->access$11100(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeOptions(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 25
    :cond_4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

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
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeOptions(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    .line 5
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 9
    :goto_1
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public setInputType(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setInputTypeBytes(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    .line 9
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 11
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public setOptions(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodOptions;

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    .line 6
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public setOutputType(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOutputTypeBytes(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
