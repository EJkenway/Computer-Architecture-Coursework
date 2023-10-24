.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicType;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;",
        "",
        "newNullability",
        "k",
        "(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "newAnnotations",
        "l",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;",
        "renderer",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;",
        "options",
        "",
        "j",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;)Ljava/lang/String;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "getAnnotations",
        "()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;",
        "annotations",
        "c",
        "()Z",
        "isMarkedNullable",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "getDelegate",
        "()Lorg/jetbrains/kotlin/types/SimpleType;",
        "delegate",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;",
        "builtIns",
        "<init>",
        "(Lorg/jetbrains/kotlin/builtins/KotlinBuiltIns;Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)V
    .locals 2

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->w0()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->x0()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)V

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicType;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic e(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicType;->k(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicType;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicType;

    move-result-object p1

    return-object p1
.end method

.method public g()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicType;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    return-object v0
.end method

.method public j(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method

.method public k(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicType;
    .locals 0

    return-object p0
.end method

.method public l(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicType;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicType;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicType;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/typeUtil/TypeUtilsKt;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DynamicType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)V

    return-object v0
.end method
