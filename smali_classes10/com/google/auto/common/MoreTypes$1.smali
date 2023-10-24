.class public final Lcom/google/auto/common/MoreTypes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auto/common/MoreTypes;->nonObjectSuperclass(Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;Ljavax/lang/model/type/DeclaredType;)Lcom/google/common/base/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljavax/lang/model/type/TypeMirror;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$objectType:Ljavax/lang/model/type/TypeMirror;

.field public final synthetic val$types:Ljavax/lang/model/util/Types;


# direct methods
.method public constructor <init>(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/auto/common/MoreTypes$1;->val$types:Ljavax/lang/model/util/Types;

    iput-object p2, p0, Lcom/google/auto/common/MoreTypes$1;->val$objectType:Ljavax/lang/model/type/TypeMirror;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1}, Lcom/google/auto/common/MoreTypes$1;->apply(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
.end method

.method public apply(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-static {v0}, Lcom/google/auto/common/MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    .line 5
    invoke-virtual {v0, v1}, Ljavax/lang/model/element/ElementKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/auto/common/MoreTypes$1;->val$types:Ljavax/lang/model/util/Types;

    iget-object v1, p0, Lcom/google/auto/common/MoreTypes$1;->val$objectType:Ljavax/lang/model/type/TypeMirror;

    .line 6
    invoke-interface {v0, v1, p1}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/base/a;->a(Lcom/google/common/base/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
