.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,291:1\n1246#2:292\n1315#2,3:293\n*E\n*S KotlinDebug\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1\n*L\n245#1:292\n245#1,3:293\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $proto:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

.field public final synthetic $receiverTargetedKind:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;->$proto:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;->$receiverTargetedKind:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoader;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;->$proto:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;->$receiverTargetedKind:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;

    invoke-interface {v1, v0, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoader;->loadExtensionReceiverParameterAnnotations(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;

    .line 8
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;

    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;->RECEIVER:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-direct {v3, v2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method
