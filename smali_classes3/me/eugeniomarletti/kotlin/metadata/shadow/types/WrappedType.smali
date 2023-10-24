.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/types/WrappedType;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0004R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00018$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/WrappedType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "",
        "f",
        "()Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "d",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "isMarkedNullable",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "a",
        "()Ljava/util/List;",
        "arguments",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "getAnnotations",
        "()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;",
        "annotations",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "getConstructor",
        "()Lorg/jetbrains/kotlin/types/TypeConstructor;",
        "constructor",
        "getDelegate",
        "()Lorg/jetbrains/kotlin/types/KotlinType;",
        "delegate",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
        "getMemberScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "memberScope",
        "<init>",
        "()V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/WrappedType;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/WrappedType;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/WrappedType;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/WrappedType;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/WrappedType;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/WrappedType;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/WrappedType;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/WrappedType;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v0

    return-object v0
.end method

.method public getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/WrappedType;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/WrappedType;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/WrappedType;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method
