.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/KClassValue;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J?\u0010\r\u001a\n \u000c*\u0004\u0018\u00018\u00008\u0000\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/KClassValue;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "module",
        "getType",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "R",
        "D",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationArgumentVisitor;",
        "visitor",
        "data",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationArgumentVisitor;Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "type",
        "getValue",
        "()Lorg/jetbrains/kotlin/types/KotlinType;",
        "value",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/KotlinType;)V",
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


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/KClassValue;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationArgumentVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationArgumentVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationArgumentVisitor;->visitKClassValue(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/KClassValue;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/KClassValue;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method public c()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/KClassValue;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeProjection;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    const-string v1, "type.arguments.single().type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getType(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/KClassValue;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    return-object p1
.end method
