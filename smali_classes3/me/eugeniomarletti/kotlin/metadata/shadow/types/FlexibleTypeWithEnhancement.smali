.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypeWithEnhancement;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancement;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\u00020\u00138\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\u00020\u00018\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypeWithEnhancement;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancement;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "newAnnotations",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "f",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "",
        "newNullability",
        "e",
        "(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;",
        "renderer",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;",
        "options",
        "",
        "j",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;)Ljava/lang/String;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "getEnhancement",
        "()Lorg/jetbrains/kotlin/types/KotlinType;",
        "enhancement",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;",
        "getOrigin",
        "()Lorg/jetbrains/kotlin/types/FlexibleType;",
        "origin",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "getDelegate",
        "()Lorg/jetbrains/kotlin/types/SimpleType;",
        "delegate",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/FlexibleType;Lorg/jetbrains/kotlin/types/KotlinType;)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypeWithEnhancement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypeWithEnhancement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-void
.end method


# virtual methods
.method public e(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypeWithEnhancement;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;->e(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypeWithEnhancement;->getEnhancement()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v1

    invoke-virtual {v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;->e(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancementKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    return-object p1
.end method

.method public f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypeWithEnhancement;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypeWithEnhancement;->getEnhancement()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancementKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    return-object p1
.end method

.method public g()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypeWithEnhancement;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancement()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypeWithEnhancement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object v0
.end method

.method public bridge synthetic getOrigin()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypeWithEnhancement;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    move-result-object v0

    return-object v0
.end method

.method public j(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypeWithEnhancement;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleTypeWithEnhancement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/FlexibleType;

    return-object v0
.end method
