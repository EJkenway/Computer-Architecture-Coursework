.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

.field private final type:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

.field private unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;


# direct methods
.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;-><init>()V

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->type:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->A()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->w()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result p1

    new-array p1, p1, [Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)V

    return-void
.end method

.method public static synthetic access$000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->buildParsed()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method private buildParsed()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->type:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v3

    .line 4
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    invoke-direct {v0, v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)V

    .line 5
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private ensureEnumValueDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->ensureSingularEnumValueDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->ensureSingularEnumValueDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private ensureIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    :cond_0
    return-void
.end method

.method private ensureSingularEnumValueDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->l()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    move-result-object p1

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "EnumValueDescriptor doesn\'t much Enum Field."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object p1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->type:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyOneofContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object p1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->type:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->verifyContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->ensureIsMutable()V

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->addRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
    .locals 5

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->type:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v3

    .line 6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    invoke-direct {v0, v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)V

    .line 7
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
    .locals 5

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->x()V

    .line 4
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->type:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v3

    .line 5
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    invoke-direct {v0, v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->A()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->b()V

    .line 7
    :goto_0
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->verifyContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->ensureIsMutable()V

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;->j()I

    move-result v0

    .line 6
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    .line 7
    aput-object v2, v1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method public bridge synthetic clearField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->clearField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->clearOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->verifyOneofContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)V

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;->j()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->clearField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->clearOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    .locals 5

    .line 6
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->type:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)V

    .line 7
    iget-object v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->y(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;)V

    .line 8
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    .line 9
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    iget-object v2, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;
    .locals 1

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->type:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->type:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->verifyContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->p()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->k()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getFieldBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a dynamic message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOneofFieldDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->verifyOneofContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;->j()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->verifyContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldCount(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->verifyContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p1

    return p1
.end method

.method public getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->verifyContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->verifyOneofContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;->j()I

    move-result p1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->type:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 3
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;

    .line 5
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->type:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_3

    .line 6
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->ensureIsMutable()V

    .line 7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->y(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;)V

    .line 8
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 10
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 11
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;)[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;)[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    .line 13
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;)[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 15
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage;)[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    invoke-super {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newBuilderForField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->verifyContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->p()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newBuilderForField is only valid for fields with message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic newBuilderForField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->newBuilderForField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->verifyContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->ensureIsMutable()V

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->ensureEnumValueDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;->j()I

    move-result v0

    .line 8
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    .line 9
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->oneofCases:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    aput-object p1, v1, v0

    .line 11
    :cond_2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->C(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->setField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->verifyContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->ensureIsMutable()V

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->fields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->D(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->setRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;->setUnknownFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method
