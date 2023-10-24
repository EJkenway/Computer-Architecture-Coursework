.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypes$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\r\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypes$a",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypes;",
        "types",
        "Lkotlin/reflect/KProperty;",
        "property",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypes;Lkotlin/reflect/KProperty;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "",
        "a",
        "I",
        "()I",
        "numberOfTypeParameters",
        "<init>",
        "(I)V",
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
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypes$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypes$a;->a:I

    return v0
.end method

.method public final b(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypes;Lkotlin/reflect/KProperty;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypes;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/k;->m1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypes$a;->a:I

    invoke-static {p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypes;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypes;Ljava/lang/String;I)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1
.end method
