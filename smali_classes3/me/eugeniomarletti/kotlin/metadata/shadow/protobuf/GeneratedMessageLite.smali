.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$SerializedForm;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite;-><init>()V

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->parseUnknownField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z

    move-result p0

    return p0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static newRepeatedGeneratedExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v6, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static newSingularGeneratedExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;Ljava/lang/Class;)V

    return-object v6
.end method

.method private static parseUnknownField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;",
            ">;TMessageType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->b(I)I

    move-result v0

    .line 3
    invoke-static {p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->a(I)I

    move-result v1

    .line 4
    invoke-virtual {p4, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    .line 6
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    move-result-object v3

    .line 7
    invoke-static {v3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    iget-boolean v4, v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->a:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    .line 9
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    .line 10
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    move-result-object v3

    .line 11
    invoke-static {v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p2, p5, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result p3

    .line 14
    invoke-virtual {p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->r(I)I

    move-result p3

    .line 15
    iget-object p4, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    move-result-object p4

    sget-object p5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;->ENUM:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    if-ne p4, p5, :cond_5

    .line 16
    :goto_2
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result p4

    if-lez p4, :cond_6

    .line 17
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->x()I

    move-result p4

    .line 18
    iget-object p5, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    .line 19
    invoke-virtual {p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->getEnumType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;

    move-result-object p5

    invoke-interface {p5, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;

    move-result-object p4

    if-nez p4, :cond_4

    return v2

    .line 20
    :cond_4
    iget-object p5, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    .line 21
    invoke-virtual {p1, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 22
    invoke-virtual {p0, p5, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result p4

    if-lez p4, :cond_6

    .line 24
    iget-object p4, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    .line 25
    invoke-virtual {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    move-result-object p4

    .line 26
    invoke-static {p2, p4, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->B(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p4

    .line 27
    iget-object p5, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p0, p5, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->q(I)V

    goto/16 :goto_6

    .line 29
    :cond_7
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$a;->a:[I

    iget-object v3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->getLiteJavaType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_a

    const/4 p4, 0x2

    if-eq v0, p4, :cond_8

    .line 30
    iget-object p3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    .line 31
    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    move-result-object p3

    .line 32
    invoke-static {p2, p3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->B(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    .line 33
    :cond_8
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->x()I

    move-result p2

    .line 34
    iget-object p4, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->getEnumType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;

    move-result-object p4

    .line 35
    invoke-interface {p4, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;

    move-result-object p4

    if-nez p4, :cond_9

    .line 36
    invoke-virtual {p3, p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 37
    invoke-virtual {p3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->o1(I)V

    return v2

    :cond_9
    move-object p2, p4

    goto :goto_5

    :cond_a
    const/4 p3, 0x0

    .line 38
    iget-object p5, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    move-result p5

    if-nez p5, :cond_b

    .line 39
    iget-object p5, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    .line 40
    invoke-virtual {p0, p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    if-eqz p5, :cond_b

    .line 41
    invoke-interface {p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;

    move-result-object p3

    :cond_b
    if-nez p3, :cond_c

    .line 42
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object p3

    .line 43
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;->newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;

    move-result-object p3

    .line 44
    :cond_c
    iget-object p5, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;->GROUP:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_d

    .line 45
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->d()I

    move-result p5

    invoke-virtual {p2, p5, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->C(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    goto :goto_4

    .line 46
    :cond_d
    invoke-virtual {p2, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->G(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    .line 47
    :goto_4
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object p2

    .line 48
    :goto_5
    iget-object p3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 49
    iget-object p3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    .line 50
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_6

    .line 52
    :cond_e
    iget-object p3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    .line 53
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->C(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_6
    return v2
.end method


# virtual methods
.method public getParserForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public makeExtensionsImmutable()V
    .locals 0

    return-void
.end method

.method public parseUnknownField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p4, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)Z

    move-result p1

    return p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    return-object v0
.end method
