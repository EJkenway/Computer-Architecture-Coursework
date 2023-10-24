.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaElementsKt$buildLazyValueForMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaElementsKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;)Lkotlin/Lazy;
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
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "+",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\njavaElements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 javaElements.kt\norg/jetbrains/kotlin/load/java/structure/JavaElementsKt$buildLazyValueForMap$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1013#2,2:132\n1037#2,4:134\n*E\n*S KotlinDebug\n*F\n+ 1 javaElements.kt\norg/jetbrains/kotlin/load/java/structure/JavaElementsKt$buildLazyValueForMap$1\n*L\n63#1,2:132\n63#1,4:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;",
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
.field public final synthetic receiver$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaElementsKt$buildLazyValueForMap$1;->receiver$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaElementsKt$buildLazyValueForMap$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaElementsKt$buildLazyValueForMap$1;->receiver$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/o;->j(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/e;->n(II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v3, v1

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;

    .line 6
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;->getClassId()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method
