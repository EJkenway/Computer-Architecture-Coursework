.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleTypeWithEnhancement;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/DelegatingSimpleType;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u00020\u00058\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0015\u001a\u00020\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleTypeWithEnhancement;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/DelegatingSimpleType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancement;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "newAnnotations",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "h",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "",
        "newNullability",
        "g",
        "(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "getDelegate",
        "()Lorg/jetbrains/kotlin/types/SimpleType;",
        "delegate",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "getEnhancement",
        "()Lorg/jetbrains/kotlin/types/KotlinType;",
        "enhancement",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "getOrigin",
        "()Lorg/jetbrains/kotlin/types/UnwrappedType;",
        "origin",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/SimpleType;Lorg/jetbrains/kotlin/types/KotlinType;)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DelegatingSimpleType;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleTypeWithEnhancement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleTypeWithEnhancement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleTypeWithEnhancement;->g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleTypeWithEnhancement;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleTypeWithEnhancement;->getOrigin()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;->e(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleTypeWithEnhancement;->getEnhancement()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v1

    invoke-virtual {v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;->e(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancementKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEnhancement()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleTypeWithEnhancement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object v0
.end method

.method public getOrigin()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleTypeWithEnhancement;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleTypeWithEnhancement;->getOrigin()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleTypeWithEnhancement;->getEnhancement()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeWithEnhancementKt;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleTypeWithEnhancement;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    return-object v0
.end method
