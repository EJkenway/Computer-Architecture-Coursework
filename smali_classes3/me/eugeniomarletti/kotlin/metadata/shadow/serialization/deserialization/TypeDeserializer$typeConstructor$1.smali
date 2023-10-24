.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$typeConstructor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "classIdIndex",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "invoke",
        "(I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "notFoundClass"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $proto:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$typeConstructor$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$typeConstructor$1;->$proto:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$typeConstructor$1;->invoke(I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 3

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$typeConstructor$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/NameResolverUtilKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;I)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$typeConstructor$1;->$proto:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$typeConstructor$1$typeParametersCount$1;

    invoke-direct {v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$typeConstructor$1$typeParametersCount$1;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$typeConstructor$1;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$typeConstructor$1$typeParametersCount$2;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$typeConstructor$1$typeParametersCount$2;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->d1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->W2(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$typeConstructor$1$classNestingLevel$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$typeConstructor$1$classNestingLevel$1;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->Z(Lkotlin/sequences/Sequence;)I

    move-result v1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$typeConstructor$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;->p()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1
.end method
