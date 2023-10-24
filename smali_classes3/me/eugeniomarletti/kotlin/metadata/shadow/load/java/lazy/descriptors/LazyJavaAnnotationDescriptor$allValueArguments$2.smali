.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/LazyJavaResolverContext;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "+",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
        "*>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaAnnotationDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1298#2,9:131\n1519#2,2:140\n1307#2:142\n*E\n*S KotlinDebug\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2\n*L\n59#1,9:131\n59#1,2:140\n59#1:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u001a\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "kotlin.jvm.PlatformType",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;",
        "invoke",
        "()Ljava/util/Map;",
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
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;->getArguments()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationArgument;

    .line 6
    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationArgument;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/JvmAnnotationNames;->DEFAULT_ANNOTATION_MEMBER_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    .line 7
    :goto_1
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-static {v4, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationArgument;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ConstantValue;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/collections/p;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
