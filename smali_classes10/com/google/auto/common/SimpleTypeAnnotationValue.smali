.class public final Lcom/google/auto/common/SimpleTypeAnnotationValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/lang/model/element/AnnotationValue;


# instance fields
.field private final value:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method private constructor <init>(Ljavax/lang/model/type/TypeMirror;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    const-string v2, "value must be a primitive, array, or declared type, but was %s (%s)"

    .line 6
    invoke-static {v0, v2, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "value must not be a parameterized type: %s"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/google/auto/common/SimpleTypeAnnotationValue;->value:Ljavax/lang/model/type/TypeMirror;

    return-void
.end method

.method public static of(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/AnnotationValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/common/SimpleTypeAnnotationValue;

    invoke-direct {v0, p0}, Lcom/google/auto/common/SimpleTypeAnnotationValue;-><init>(Ljavax/lang/model/type/TypeMirror;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/lang/model/element/AnnotationValueVisitor<",
            "TR;TP;>;TP;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/auto/common/SimpleTypeAnnotationValue;->getValue()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljavax/lang/model/element/AnnotationValueVisitor;->visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/auto/common/SimpleTypeAnnotationValue;->getValue()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/auto/common/SimpleTypeAnnotationValue;->value:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/auto/common/SimpleTypeAnnotationValue;->value:Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
