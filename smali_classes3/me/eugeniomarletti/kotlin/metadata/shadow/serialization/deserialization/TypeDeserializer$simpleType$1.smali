.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$simpleType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;",
        "Ljava/util/List<",
        "+",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer$simpleType$1\n*L\n1#1,213:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument;",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;)Ljava/util/List;",
        "collectAllArguments"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$simpleType$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$simpleType$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;->getArgumentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$simpleType$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;

    move-result-object v1

    invoke-static {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/ProtoTypeTableUtilKt;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/TypeDeserializer$simpleType$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
