.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$e;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableBuilder;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableMessage;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;
    }
.end annotation


# static fields
.field public static alwaysUseFieldBuilders:Z = false

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessage;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static enableAlwaysUseFieldBuildersForTesting()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method private getAllFieldsMutable()Ljava/util/Map;
    .locals 5
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
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v1

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 4
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->getField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->hasField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->getField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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

.method private static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;->IMMUTABLE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$c;

    invoke-direct {v1, p0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;->MUTABLE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method

.method public static newMessageScopedGeneratedExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;ILjava/lang/Class;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            "I",
            "Ljava/lang/Class;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$a;

    invoke-direct {v1, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;I)V

    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;->IMMUTABLE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p2, p3, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method

.method public static newMessageScopedGeneratedExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;Ljava/lang/String;Ljava/lang/Class;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$b;

    invoke-direct {v1, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;Ljava/lang/String;)V

    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;->MUTABLE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p2, p3, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method


# virtual methods
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
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->get(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOneofFieldDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$a;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getParserForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRepeatedField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeated(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldCount(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeatedCount(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)I

    move-result p1

    return p1
.end method

.method public getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->has(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$OneofDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$a;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Z

    move-result p1

    return p1
.end method

.method public abstract internalGetFieldAccessorTable()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;
.end method

.method public isInitialized()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->getDescriptorForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;

    .line 2
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->v()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->hasField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->o()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->getField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    .line 8
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->hasField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->getField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public makeExtensionsImmutable()V
    .locals 0

    return-void
.end method

.method public abstract newBuilderForType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
.end method

.method public parseUnknownField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p4, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Z

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
