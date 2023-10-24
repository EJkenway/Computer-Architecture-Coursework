.class public final Lcom/google/auto/common/SimpleAnnotationMirror;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/lang/model/element/AnnotationMirror;


# instance fields
.field private final annotationType:Ljavax/lang/model/element/TypeElement;

.field private final elementValues:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation
.end field

.field private final namedValues:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/lang/model/element/TypeElement;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->ANNOTATION_TYPE:Ljavax/lang/model/element/ElementKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/element/ElementKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "annotationType must be an annotation: %s"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/ExecutableElement;

    .line 8
    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getDefaultValue()Ljavax/lang/model/element/AnnotationValue;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getDefaultValue()Ljavax/lang/model/element/AnnotationValue;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const-string v4, "namedValues has entries for members that are not in %s: %s"

    .line 15
    invoke-static {v3, v4, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "namedValues is missing entries for: %s"

    .line 17
    invoke-static {v1, v3, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/google/auto/common/SimpleAnnotationMirror;->annotationType:Ljavax/lang/model/element/TypeElement;

    .line 19
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/auto/common/SimpleAnnotationMirror;->namedValues:Lcom/google/common/collect/ImmutableMap;

    .line 20
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcom/google/auto/common/e;->a:Lcom/google/auto/common/e;

    new-instance v1, Lcom/google/auto/common/f;

    invoke-direct {v1, v0}, Lcom/google/auto/common/f;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-static {p2, v1}, Lcom/google/common/collect/ImmutableMap;->toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    iput-object p1, p0, Lcom/google/auto/common/SimpleAnnotationMirror;->elementValues:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static synthetic lambda$new$0(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 0

    return-object p0
.end method

.method public static synthetic lambda$new$1(Ljava/util/Map;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/AnnotationValue;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/lang/model/element/AnnotationValue;

    return-object p0
.end method

.method public static of(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/AnnotationMirror;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/auto/common/SimpleAnnotationMirror;->of(Ljavax/lang/model/element/TypeElement;Ljava/util/Map;)Ljavax/lang/model/element/AnnotationMirror;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljavax/lang/model/element/TypeElement;Ljava/util/Map;)Ljavax/lang/model/element/AnnotationMirror;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;)",
            "Ljavax/lang/model/element/AnnotationMirror;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/auto/common/SimpleAnnotationMirror;

    invoke-direct {v0, p0, p1}, Lcom/google/auto/common/SimpleAnnotationMirror;-><init>(Ljavax/lang/model/element/TypeElement;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/lang/model/element/AnnotationMirror;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/auto/common/AnnotationMirrors;->equivalence()Lcom/google/common/base/Equivalence;

    move-result-object v0

    check-cast p1, Ljavax/lang/model/element/AnnotationMirror;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAnnotationType()Ljavax/lang/model/type/DeclaredType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/common/SimpleAnnotationMirror;->annotationType:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    return-object v0
.end method

.method public getElementValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/common/SimpleAnnotationMirror;->elementValues:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/auto/common/AnnotationMirrors;->equivalence()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/auto/common/SimpleAnnotationMirror;->annotationType:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/google/auto/common/SimpleAnnotationMirror;->namedValues:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x28

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 4
    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Lcom/google/common/base/Joiner;->withKeyValueSeparator(Ljava/lang/String;)Lcom/google/common/base/Joiner$MapJoiner;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auto/common/SimpleAnnotationMirror;->namedValues:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v2}, Lcom/google/common/base/Joiner$MapJoiner;->join(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
