.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithDestructuringDeclaration"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueParameterDescriptorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueParameterDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration\n*L\n1#1,123:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001By\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;",
        "a",
        "Lkotlin/Lazy;",
        "g",
        "()Ljava/util/List;",
        "destructuringVariables",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        "containingDeclaration",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
        "original",
        "",
        "index",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "annotations",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "name",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "outType",
        "",
        "declaresDefaultValue",
        "isCrossinline",
        "isNoinline",
        "varargElementType",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
        "source",
        "Lkotlin/Function0;",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/CallableDescriptor;Lorg/jetbrains/kotlin/descriptors/ValueParameterDescriptor;ILorg/jetbrains/kotlin/descriptors/annotations/Annotations;Lorg/jetbrains/kotlin/name/Name;Lorg/jetbrains/kotlin/types/KotlinType;ZZZLorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/descriptors/SourceElement;Lkotlin/jvm/functions/Function0;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "destructuringVariables"

    const-string v4, "getDestructuringVariables()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;ILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
            "I",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "ZZZ",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destructuringVariables"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p11}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;ILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    .line 2
    invoke-static {p12}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->a:Lkotlin/Lazy;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
