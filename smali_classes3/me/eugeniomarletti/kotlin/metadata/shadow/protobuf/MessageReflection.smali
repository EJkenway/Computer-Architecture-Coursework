.class public Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$c;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$b;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 2
    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    invoke-interface {p3, p0, p2, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->parseMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-interface {p3, v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->setField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;

    return-void
.end method

.method public static c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    .line 2
    invoke-static {p0, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 2
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->hasField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_2

    .line 8
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 9
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;

    add-int/lit8 v5, v3, 0x1

    .line 11
    invoke-static {p1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;->j(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v4, v3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V

    move v3, v5

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->hasField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;

    const/4 v3, -0x1

    .line 15
    invoke-static {p1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;->j(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->s()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    .line 2
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v5

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v5, v6, :cond_0

    .line 7
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v4

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    .line 9
    invoke-static {v4, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->C(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v3

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v4, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->g()I

    move-result p0

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result p0

    :goto_2
    add-int/2addr v2, p0

    return v2
.end method

.method public static f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 4
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->hasField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 8
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_2

    .line 9
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    .line 11
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->s()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->f:I

    if-ne p5, v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->b(I)I

    move-result v0

    .line 4
    invoke-static {p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->a(I)I

    move-result v2

    .line 5
    invoke-virtual {p3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->u(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 6
    instance-of v3, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;

    if-eqz v3, :cond_5

    .line 7
    move-object v3, p2

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;

    .line 8
    invoke-interface {p4, v3, p3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->findExtensionByNumber(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 10
    iget-object v4, p3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p3

    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq p3, v5, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Message-typed extension lacked default instance: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    move-object p3, v4

    move-object v4, v3

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->getContainerType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget$ContainerType;

    move-result-object v3

    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget$ContainerType;

    if-ne v3, v5, :cond_5

    .line 15
    invoke-virtual {p3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->j(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    move-result-object p3

    move-object v6, v4

    move-object v4, p3

    move-object p3, v6

    goto :goto_2

    :cond_5
    :goto_1
    move-object p3, v4

    :goto_2
    const/4 v3, 0x0

    if-nez v4, :cond_7

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    move-result-object v5

    .line 17
    invoke-static {v5, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;Z)I

    move-result v5

    if-ne v0, v5, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    move-result-object v5

    .line 20
    invoke-static {v5, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;Z)I

    move-result v5

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {p1, p5, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Z

    move-result p0

    return p0

    :cond_9
    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->r(I)I

    move-result p1

    .line 24
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    move-result-object p2

    sget-object p3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;->ENUM:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    if-ne p2, p3, :cond_b

    .line 25
    :goto_4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result p2

    if-lez p2, :cond_c

    .line 26
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->x()I

    move-result p2

    .line 27
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->l()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    move-result-object p3

    invoke-virtual {p3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->g(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p2

    if-nez p2, :cond_a

    return v1

    .line 28
    :cond_a
    invoke-interface {p4, v4, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;

    goto :goto_4

    .line 29
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result p2

    if-lez p2, :cond_c

    .line 30
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->w()Z

    move-result p3

    invoke-interface {p4, p0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->readPrimitiveField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p2

    .line 31
    invoke-interface {p4, v4, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;

    goto :goto_5

    .line 32
    :cond_c
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->q(I)V

    goto :goto_7

    .line 33
    :cond_d
    sget-object p5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$a;->a:[I

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p5, p5, v0

    if-eq p5, v1, :cond_11

    const/4 v0, 0x2

    if-eq p5, v0, :cond_10

    const/4 p2, 0x3

    if-eq p5, p2, :cond_e

    .line 34
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->w()Z

    move-result p2

    invoke-interface {p4, p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->readPrimitiveField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    .line 35
    :cond_e
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->x()I

    move-result p0

    .line 36
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->l()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;

    move-result-object p2

    invoke-virtual {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumDescriptor;->g(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p2

    if-nez p2, :cond_f

    .line 37
    invoke-virtual {p1, v2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;

    return v1

    :cond_f
    move-object p0, p2

    goto :goto_6

    .line 38
    :cond_10
    invoke-interface {p4, p0, p2, v4, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->parseMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    .line 39
    :cond_11
    invoke-interface {p4, p0, p2, v4, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->parseGroup(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    :goto_6
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 41
    invoke-interface {p4, v4, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;

    goto :goto_7

    .line 42
    :cond_12
    invoke-interface {p4, v4, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->setField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;

    :goto_7
    return v1
.end method

.method private static h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 2
    invoke-interface {p3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->hasField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyField;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    invoke-direct {v1, p1, p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyField;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    .line 5
    invoke-interface {p3, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->setField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    invoke-interface {p3, p0, p2, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->parseMessageFromBytes(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-interface {p3, v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->setField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;

    :goto_1
    return-void
.end method

.method private static i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->X()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->h:I

    if-ne v4, v5, :cond_2

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->Y()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    instance-of v4, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;

    if-eqz v4, :cond_0

    .line 5
    move-object v3, p2

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;

    invoke-interface {p4, v3, p3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;->findExtensionByNumber(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_2
    sget v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->i:I

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {p0, v3, p2, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;)V

    move-object v2, v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->v()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->g0(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    :goto_1
    sget p3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->g:I

    invoke-virtual {p0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->c(I)V

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    .line 12
    invoke-static {v2, v3, p2, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$ExtensionInfo;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection$MergeTarget;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->t()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    move-result-object p0

    .line 15
    invoke-virtual {p1, v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;->mergeField(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;

    :cond_6
    :goto_2
    return-void
.end method

.method private static j(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x5b

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x2e

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->s()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    .line 2
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 3
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 5
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v3

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v3, v4, :cond_3

    .line 12
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v2

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    invoke-virtual {p1, v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->O0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v2, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->H(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object p0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->q(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->writeTo(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V

    :goto_2
    return-void
.end method
