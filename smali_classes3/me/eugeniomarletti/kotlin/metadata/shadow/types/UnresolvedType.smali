.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnresolvedType;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnresolvedType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorType;",
        "",
        "newNullability",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "g",
        "(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "",
        "a",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "presentableName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
        "constructor",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
        "memberScope",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
        "arguments",
        "isMarkedNullable",
        "<init>",
        "(Ljava/lang/String;Lorg/jetbrains/kotlin/types/TypeConstructor;Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;Ljava/util/List;Z)V",
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
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorType;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnresolvedType;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnresolvedType;->g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 7

    .line 1
    new-instance v6, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnresolvedType;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnresolvedType;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorType;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v2

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorType;->getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v3

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorType;->a()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnresolvedType;-><init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    return-object v6
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnresolvedType;->a:Ljava/lang/String;

    return-object v0
.end method
