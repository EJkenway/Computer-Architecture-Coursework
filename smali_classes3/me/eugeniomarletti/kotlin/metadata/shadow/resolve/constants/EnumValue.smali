.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/EnumValue;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
        "Lkotlin/Pair<",
        "+",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "+",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nconstantValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 constantValues.kt\norg/jetbrains/kotlin/resolve/constants/EnumValue\n*L\n1#1,192:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u0013\u001a\n \u0012*\u0004\u0018\u00018\u00008\u0000\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f2\u0006\u0010\u0011\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0019\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001d\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/EnumValue;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
        "Lkotlin/Pair;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "module",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "getType",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "R",
        "D",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationArgumentVisitor;",
        "visitor",
        "data",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationArgumentVisitor;Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "getEnumClassId",
        "()Lorg/jetbrains/kotlin/name/ClassId;",
        "enumClassId",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "getEnumEntryName",
        "()Lorg/jetbrains/kotlin/name/Name;",
        "enumEntryName",
        "<init>",
        "(Lorg/jetbrains/kotlin/name/ClassId;Lorg/jetbrains/kotlin/name/Name;)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/EnumValue;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/EnumValue;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

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
    invoke-interface {p1, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationArgumentVisitor;->visitEnumValue(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/EnumValue;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/EnumValue;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    return-object v0
.end method

.method public final d()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/EnumValue;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-object v0
.end method

.method public getType(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/EnumValue;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FindClassInModuleKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->W(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Containing class for error-class based enum entry "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/EnumValue;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/EnumValue;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->m(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026mClassId.$enumEntryName\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/EnumValue;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/EnumValue;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
