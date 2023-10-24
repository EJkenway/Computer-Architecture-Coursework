.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImplKt$starProjectionType$1;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImplKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImplKt$starProjectionType$1",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "key",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "m",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "<init>",
        "(Ljava/util/List;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImplKt$starProjectionType$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructorSubstitution;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/StarProjectionImplKt$starProjectionType$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeUtils;->D(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
