.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntValue;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntegerValueConstant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntegerValueConstant<",
        "Ljava/lang/Integer;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J?\u0010\u000e\u001a\n \r*\u0004\u0018\u00018\u00008\u0000\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n2\u0006\u0010\u000c\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntValue;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntegerValueConstant;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "module",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "getType",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "R",
        "D",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationArgumentVisitor;",
        "visitor",
        "data",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationArgumentVisitor;Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntegerValueConstant;-><init>(Ljava/lang/Object;)V

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
    invoke-interface {p1, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationArgumentVisitor;->visitIntValue(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntValue;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getType(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/IntValue;->getType(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->d0()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1
.end method
