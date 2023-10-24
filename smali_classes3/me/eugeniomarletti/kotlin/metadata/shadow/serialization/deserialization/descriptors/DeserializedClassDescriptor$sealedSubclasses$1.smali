.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
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
        "\u0000\u000c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "invoke",
        "()Ljava/util/Collection;",
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
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;->invoke()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedClassDescriptor;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
