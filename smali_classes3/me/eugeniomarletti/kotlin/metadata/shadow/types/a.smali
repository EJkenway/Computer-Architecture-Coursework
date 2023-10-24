.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/a;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/DelegatingSimpleTypeImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/a;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/DelegatingSimpleTypeImpl;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "getAnnotations",
        "()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;",
        "annotations",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "delegate",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/SimpleType;Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;)V",
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
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DelegatingSimpleTypeImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;)V

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    return-void
.end method


# virtual methods
.method public getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    return-object v0
.end method
