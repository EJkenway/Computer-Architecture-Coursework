.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationDescriptor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR-\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationDescriptor;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
        "b",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;",
        "getAllValueArguments",
        "()Ljava/util/Map;",
        "allValueArguments",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;",
        "annotation",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;",
        "c",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/java/structure/JavaAnnotation;Lorg/jetbrains/kotlin/load/java/lazy/LazyJavaResolverContext;)V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field private final b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;)V
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->FQ_NAMES:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;->j:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaAnnotationDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)V

    .line 2
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object p1

    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;

    invoke-direct {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor;)V

    invoke-interface {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    return-void
.end method


# virtual methods
.method public getAllValueArguments()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/JavaTargetAnnotationDescriptor;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
