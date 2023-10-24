.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/DelegatedTypeSubstitution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/DelegatedTypeSubstitution;",
        "",
        "b",
        "()Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "key",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/TypeSubstitution;ZLorg/jetbrains/kotlin/types/TypeSubstitution;)V",
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
.field public final synthetic a:Z

.field public final synthetic b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;ZLme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    iput-boolean p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2;->a:Z

    invoke-direct {p0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DelegatedTypeSubstitution;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2;->a:Z

    return v0
.end method

.method public e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DelegatedTypeSubstitution;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    move-result-object p1

    instance-of v2, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructorKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    move-result-object v1

    :cond_1
    return-object v1
.end method
