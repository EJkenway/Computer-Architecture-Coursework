.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptorWithAccessorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptorWithAccessors;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableAccessorDescriptor;",
        "getAccessors",
        "(Lorg/jetbrains/kotlin/descriptors/VariableDescriptorWithAccessors;)Ljava/util/List;",
        "accessors",
        "descriptors"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptorWithAccessors;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptorWithAccessors;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableAccessorDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableAccessorDescriptor;

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptorWithAccessors;->getGetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableAccessorDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptorWithAccessors;->getSetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableAccessorDescriptor;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
