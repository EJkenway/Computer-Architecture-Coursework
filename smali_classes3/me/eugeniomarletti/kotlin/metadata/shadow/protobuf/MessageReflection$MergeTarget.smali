.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MergeTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget$ContainerType;
    }
.end annotation


# virtual methods
.method public abstract addRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract clearField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract clearOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract findExtensionByName(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;
.end method

.method public abstract findExtensionByNumber(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;
.end method

.method public abstract finish()Ljava/lang/Object;
.end method

.method public abstract getContainerType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget$ContainerType;
.end method

.method public abstract getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
.end method

.method public abstract getField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
.end method

.method public abstract getOneofFieldDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;
.end method

.method public abstract hasField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Z
.end method

.method public abstract hasOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Z
.end method

.method public abstract newMergeTargetForField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract parseGroup(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parseMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parseMessageFromBytes(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readPrimitiveField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract setRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;
.end method
