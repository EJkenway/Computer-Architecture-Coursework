.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructor\n*L\n1#1,131:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\"\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
        "getParameters",
        "()Ljava/util/List;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "getSupertypes",
        "()Ljava/util/Collection;",
        "",
        "isFinal",
        "()Z",
        "isDenotable",
        "",
        "a",
        "()Ljava/lang/Void;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;",
        "getBuiltIns",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;",
        "getNewTypeConstructor",
        "()Lorg/jetbrains/kotlin/types/checker/NewCapturedTypeConstructor;",
        "setNewTypeConstructor",
        "(Lorg/jetbrains/kotlin/types/checker/NewCapturedTypeConstructor;)V",
        "newTypeConstructor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "getTypeProjection",
        "()Lorg/jetbrains/kotlin/types/TypeProjection;",
        "typeProjection",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/TypeProjection;)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    .line 2
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object p1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;

    return-object v0
.end method

.method public final c()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    return-object v0
.end method

.method public final d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/NewCapturedTypeConstructor;

    return-void
.end method

.method public getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    const-string v1, "typeProjection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->a()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupertypes()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getProjectionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    const-string v1, "typeProjection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->x0()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/calls/inference/CapturedTypeConstructor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
