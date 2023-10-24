.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;
    }
.end annotation


# instance fields
.field private memoizedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;->memoizedSize:I

    return-void
.end method

.method private static compareBytes(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;->toByteString(Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;->toByteString(Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static compareFields(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v5

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v5, v6, :cond_6

    .line 7
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    check-cast v4, Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;->compareBytes(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;->compareBytes(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 14
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public static hashFields(ILjava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p0, p0, 0x25

    .line 4
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v2

    add-int/2addr p0, v2

    .line 5
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v2

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v2, v3, :cond_0

    mul-int/lit8 p0, p0, 0x35

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr p0, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Ljava/util/List;

    mul-int/lit8 p0, p0, 0x35

    .line 9
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal;->n(Ljava/util/List;)I

    move-result v0

    goto :goto_1

    :cond_1
    mul-int/lit8 p0, p0, 0x35

    .line 10
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;)I

    move-result v0

    goto :goto_1

    :cond_2
    return p0
.end method

.method private static toByteString(Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 1

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->j([B)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    .line 3
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;->compareFields(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOneofFieldDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)I

    move-result v0

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public hasOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasOneof() is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-nez v0, :cond_0

    const/16 v0, 0x30b

    .line 2
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 4
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite;->memoizedHashCode:I

    :cond_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;)Z

    move-result v0

    return v0
.end method

.method public newUninitializedMessageException()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UninitializedMessageException;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/TextFormat;->z(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageReflection;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Z)V

    return-void
.end method
