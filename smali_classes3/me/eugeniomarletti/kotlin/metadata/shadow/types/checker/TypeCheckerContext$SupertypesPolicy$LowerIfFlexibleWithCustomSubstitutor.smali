.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexibleWithCustomSubstitutor;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LowerIfFlexibleWithCustomSubstitutor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexibleWithCustomSubstitutor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "type",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;",
        "getSubstitutor",
        "()Lorg/jetbrains/kotlin/types/TypeSubstitutor;",
        "substitutor",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/TypeSubstitutor;)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)V
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexibleWithCustomSubstitutor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexibleWithCustomSubstitutor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypesKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    const-string v0, "substitutor.safeSubstitu\u2026le(), Variance.INVARIANT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutionKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexibleWithCustomSubstitutor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    return-object v0
.end method
