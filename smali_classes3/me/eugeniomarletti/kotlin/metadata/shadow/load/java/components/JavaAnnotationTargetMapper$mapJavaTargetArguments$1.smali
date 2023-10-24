.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationTargetMapper;->c(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "module",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationMapper;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationMapper;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationMapper;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->getBuiltIns()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object p1

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->FQ_NAMES:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;

    iget-object v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;->j:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->w(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/DescriptorResolverUtils;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Error: AnnotationTarget[]"

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->m(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026ror: AnnotationTarget[]\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
