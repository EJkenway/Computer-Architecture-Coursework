.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$loadProperty$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
        "invoke",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
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
.field public final synthetic $property:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

.field public final synthetic $proto:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;

.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$loadProperty$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$loadProperty$2;->$proto:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$loadProperty$2;->$property:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$loadProperty$2;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$loadProperty$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 3
    :cond_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$loadProperty$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationContext;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/DeserializationComponents;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoader;

    move-result-object v1

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$loadProperty$2;->$proto:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/MemberDeserializer$loadProperty$2;->$property:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/AnnotationAndConstantLoader;->loadPropertyConstant(Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;

    return-object v0
.end method
