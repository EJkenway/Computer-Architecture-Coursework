.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractLazyTypeParameterDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializedTypeParameterDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedTypeParameterDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1246#2:57\n1315#2,3:58\n*E\n*S KotlinDebug\n*F\n+ 1 DeserializedTypeParameterDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor\n*L\n48#1:57\n48#1,3:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u001c\u0010\u0014\u001a\u00020\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractLazyTypeParameterDescriptor;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "c",
        "()Ljava/util/List;",
        "type",
        "",
        "g",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/Void;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;",
        "proto",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedAnnotations;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedAnnotations;",
        "getAnnotations",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedAnnotations;",
        "annotations",
        "",
        "index",
        "<init>",
        "(Lorg/jetbrains/kotlin/serialization/deserialization/DeserializationContext;Lorg/jetbrains/kotlin/metadata/ProtoBuf$TypeParameter;I)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedAnnotations;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object v2

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v3

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    move-result-object v0

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;->getName()I

    move-result v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/NameResolverUtilKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;I)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v4

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoEnumFlags;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoEnumFlags;

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;->getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter$Variance;

    move-result-object v1

    const-string v5, "proto.variance"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoEnumFlags;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter$Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v5

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;->getReified()Z

    move-result v6

    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker$EMPTY;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker$EMPTY;

    move-object v1, p0

    move v7, p3

    .line 3
    invoke-direct/range {v1 .. v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractLazyTypeParameterDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;ZILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;)V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;

    .line 4
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedAnnotations;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object p1

    new-instance p3, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor$annotations$1;

    invoke-direct {p3, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor$annotations$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;)V

    invoke-direct {p2, p1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedAnnotations;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedAnnotations;

    return-void
.end method

.method public static final synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

    return-object p0
.end method

.method public static final synthetic e(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/Void;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/ProtoTypeTableUtilKt;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->S()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    .line 7
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;

    move-result-object v3

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public f()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedAnnotations;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedAnnotations;

    return-object v0
.end method

.method public g(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/Void;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedAnnotations;

    move-result-object v0

    return-object v0
.end method
