.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoader<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
        "*>;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationAndConstantLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationAndConstantLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1246#2:100\n1315#2,3:101\n1246#2:104\n1315#2,3:105\n1246#2:108\n1315#2,3:109\n1246#2:112\n1315#2,3:113\n1246#2:116\n1315#2,3:117\n1246#2:120\n1315#2,3:121\n*E\n*S KotlinDebug\n*F\n+ 1 AnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationAndConstantLoaderImpl\n*L\n40#1:100\n40#1,3:101\n54#1:104\n54#1,3:105\n62#1:108\n62#1,3:109\n73#1:112\n73#1,3:113\n83#1:116\n83#1,3:117\n87#1:120\n87#1,3:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u001f\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010*\u001a\u00020(\u00a2\u0006\u0004\u00082\u00103J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J%\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u000c\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010&\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020#2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010)R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010,\u00a8\u00064"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoader;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Class;",
        "container",
        "",
        "loadClassAnnotations",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Class;)Ljava/util/List;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
        "proto",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;",
        "kind",
        "loadCallableAnnotations",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;",
        "loadEnumEntryAnnotations",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;",
        "callableProto",
        "",
        "parameterIndex",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$ValueParameter;",
        "loadValueParameterAnnotations",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;",
        "loadExtensionReceiverParameterAnnotations",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
        "nameResolver",
        "loadTypeAnnotations",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;)Ljava/util/List;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;",
        "loadTypeParameterAnnotations",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;)Ljava/util/List;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "expectedType",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;",
        "protocol",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;",
        "deserializer",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "module",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;",
        "notFoundClasses",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;Lorg/jetbrains/kotlin/descriptors/NotFoundClasses;Lorg/jetbrains/kotlin/serialization/SerializerExtensionProtocol;)V",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;

    .line 2
    new-instance p3, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;

    invoke-direct {p3, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;)V

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    invoke-static {p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/ProtoBufUtilKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    move-result-object p1

    invoke-virtual {v0, p3, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation$Argument$Value;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadCallableAnnotations(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;

    if-eqz p3, :cond_0

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;

    iget-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p3

    invoke-virtual {p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    instance-of p3, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    if-eqz p3, :cond_1

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    iget-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p3

    invoke-virtual {p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_1
    instance-of p3, p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;

    if-eqz p3, :cond_4

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;

    iget-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p3

    invoke-virtual {p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p2

    .line 5
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 8
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p3

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown message: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public loadClassAnnotations(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Class;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Class;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    move-result-object v0

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 5
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public loadEnumEntryAnnotations(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    invoke-virtual {p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p2

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 5
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public loadExtensionReceiverParameterAnnotations(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadPropertyConstant(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;

    move-result-object p1

    return-object p1
.end method

.method public loadTypeAnnotations(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 5
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;

    invoke-virtual {v2, v1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public loadTypeParameterAnnotations(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 5
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;

    invoke-virtual {v2, v1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public loadValueParameterAnnotations(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;ILme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;",
            "I",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$ValueParameter;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation

    const-string p4, "container"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proto"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/SerializerExtensionProtocol;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p2

    invoke-virtual {p5, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p2

    .line 2
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    .line 5
    iget-object p5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoaderImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationDeserializer;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p3
.end method
