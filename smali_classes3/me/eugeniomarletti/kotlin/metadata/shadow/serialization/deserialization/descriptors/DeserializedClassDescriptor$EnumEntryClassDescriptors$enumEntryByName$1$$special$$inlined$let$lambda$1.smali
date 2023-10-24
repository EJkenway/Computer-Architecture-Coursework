.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;
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
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
        "invoke",
        "()Ljava/util/List;",
        "me/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$1$1",
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
.field public final synthetic $name$inlined:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

.field public final synthetic $proto:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;

.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$$special$$inlined$let$lambda$1;->$proto:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$$special$$inlined$let$lambda$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$$special$$inlined$let$lambda$1;->$name$inlined:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$$special$$inlined$let$lambda$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$$special$$inlined$let$lambda$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;->n()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoader;

    move-result-object v0

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$$special$$inlined$let$lambda$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1;

    iget-object v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;

    iget-object v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Class;

    move-result-object v1

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$$special$$inlined$let$lambda$1;->$proto:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;

    invoke-interface {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoader;->loadEnumEntryAnnotations(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
