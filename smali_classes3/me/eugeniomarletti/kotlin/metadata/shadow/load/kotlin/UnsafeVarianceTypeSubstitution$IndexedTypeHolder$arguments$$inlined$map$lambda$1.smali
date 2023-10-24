.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$$inlined$map$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolderArgument;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->getArguments()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolderArgument<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;",
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010\u00b8\u0006\u0000"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$1$1",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolderArgument;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;",
        "getHolder",
        "()Lorg/jetbrains/kotlin/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;",
        "holder",
        "LLme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;;",
        "getProjection",
        "()Lorg/jetbrains/kotlin/types/TypeProjection;",
        "projection",
        "LLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;;",
        "getTypeParameter",
        "()Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;",
        "typeParameter",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$1;Lorg/jetbrains/kotlin/types/TypeProjection;I)V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;ILme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$$inlined$map$lambda$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    iput p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$$inlined$map$lambda$1;->a:I

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$$inlined$map$lambda$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;
    .locals 4

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$$inlined$map$lambda$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v1

    const-string v2, "projection.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$$inlined$map$lambda$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->a()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$$inlined$map$lambda$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic getHolder()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$$inlined$map$lambda$1;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$$inlined$map$lambda$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    return-object v0
.end method

.method public getTypeParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$$inlined$map$lambda$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$$inlined$map$lambda$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    return-object v0
.end method
