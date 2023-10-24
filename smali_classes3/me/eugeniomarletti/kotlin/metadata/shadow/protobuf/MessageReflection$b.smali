.class public Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->addRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    return-object p0
.end method

.method public clearField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->clearField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    return-object p0
.end method

.method public clearOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->clearOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    return-object p0
.end method

.method public findExtensionByName(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;->n(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p1

    return-object p1
.end method

.method public findExtensionByNumber(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p1

    return-object p1
.end method

.method public finish()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    move-result-object v0

    return-object v0
.end method

.method public getContainerType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOneofFieldDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getOneofFieldDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public hasField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->hasField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->hasOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Z

    move-result p1

    return p1
.end method

.method public newMergeTargetForField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;

    .line 2
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;->newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    move-result-object p2

    invoke-direct {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->newBuilderForField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    move-result-object p1

    invoke-direct {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;)V

    return-object p2
.end method

.method public parseGroup(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;->newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    move-result-object p4

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    invoke-interface {p4, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->newBuilderForField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    move-result-object p4

    .line 3
    :goto_0
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->getField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p4, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    .line 6
    :cond_1
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p3

    invoke-virtual {p1, p3, p4, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->C(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    .line 7
    invoke-interface {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    move-result-object p1

    return-object p1
.end method

.method public parseMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;->newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    move-result-object p4

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    invoke-interface {p4, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->newBuilderForField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    move-result-object p4

    .line 3
    :goto_0
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->getField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p4, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    .line 6
    :cond_1
    invoke-virtual {p1, p4, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->G(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    .line 7
    invoke-interface {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    move-result-object p1

    return-object p1
.end method

.method public parseMessageFromBytes(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;->newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    move-result-object p4

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    invoke-interface {p4, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->newBuilderForField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    move-result-object p4

    .line 3
    :goto_0
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->getField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p4, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    .line 6
    :cond_1
    invoke-interface {p4, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    .line 7
    invoke-interface {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    move-result-object p1

    return-object p1
.end method

.method public readPrimitiveField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->B(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->setField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    return-object p0
.end method

.method public setRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->setRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    return-object p0
.end method
