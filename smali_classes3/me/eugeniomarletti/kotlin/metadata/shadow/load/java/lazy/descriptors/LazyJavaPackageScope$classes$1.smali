.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaPackage;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$a;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1\n*L\n1#1,166:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$a;",
        "request",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$a;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $c:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$a;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$a;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$a;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope;->E()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PackageFragmentDescriptorImpl;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$a;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V

    .line 3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;

    move-result-object v1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    move-result-object v2

    invoke-interface {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;->findKotlinClass(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;

    move-result-object v1

    invoke-interface {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;->findKotlinClass(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;->getClassId()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->k()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return-object v2

    .line 8
    :cond_3
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-static {v3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope;->A(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult;

    move-result-object v1

    .line 9
    instance-of v3, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;

    if-eqz v3, :cond_4

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v2

    goto/16 :goto_5

    .line 10
    :cond_4
    instance-of v3, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$SyntheticClass;

    if-eqz v3, :cond_5

    goto/16 :goto_5

    .line 11
    :cond_5
    instance-of v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$NotFound;

    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaClassFinder;

    move-result-object p1

    invoke-interface {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaClassFinder;->findClass(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;

    move-result-object p1

    :goto_2
    move-object v6, p1

    if-eqz v6, :cond_7

    .line 13
    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->getLightClassOriginKind()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/LightClassOriginKind;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/LightClassOriginKind;->BINARY:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/LightClassOriginKind;

    if-eq p1, v1, :cond_b

    if-eqz v6, :cond_8

    .line 14
    invoke-interface {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->d()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope;->E()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PackageFragmentDescriptorImpl;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 16
    :cond_9
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope;->E()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaClassesTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JavaClassesTracker;->reportClass(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaClassDescriptor;)V

    move-object v2, p1

    :cond_a
    :goto_5
    return-object v2

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "JavaClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "ClassId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "findKotlinClass(JavaClass) = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;

    move-result-object v3

    invoke-interface {v3, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;->findKotlinClass(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "findKotlinClass(ClassId) = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/JavaResolverComponents;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;

    move-result-object v3

    invoke-interface {v3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;->findKotlinClass(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
