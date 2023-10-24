.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\u00020\n8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\u00020\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018R\u001c\u0010\u001d\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "newAnnotations",
        "h",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "",
        "newNullability",
        "g",
        "(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "getConstructor",
        "()Lorg/jetbrains/kotlin/types/TypeConstructor;",
        "constructor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
        "getMemberScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "memberScope",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "arguments",
        "Z",
        "c",
        "()Z",
        "isMarkedNullable",
        "getAnnotations",
        "()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;",
        "annotations",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/TypeConstructor;Ljava/util/List;ZLorg/jetbrains/kotlin/resolve/scopes/MemberScope;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

.field private final a:Z


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Ljava/util/List;ZLme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;Z",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;->a:Ljava/util/List;

    iput-boolean p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;->a:Z

    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;->getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object p1

    instance-of p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils$ErrorScope;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;->getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;->a:Z

    return v0
.end method

.method public bridge synthetic e(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;->g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;->c()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/c;

    invoke-direct {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/b;

    invoke-direct {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)V

    :goto_0
    return-object p1
.end method

.method public getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v0

    return-object v0
.end method

.method public getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/a;

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)V

    :goto_0
    return-object v0
.end method
