.class public final Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/BasicAnnotationProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElementName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;
    }
.end annotation


# instance fields
.field private final kind:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    iput-object p1, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->kind:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->name:Ljava/lang/String;

    return-void
.end method

.method public static forAnnotatedElement(Ljavax/lang/model/element/Element;)Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->PACKAGE:Ljavax/lang/model/element/ElementKind;

    if-ne v0, v1, :cond_0

    check-cast p0, Ljavax/lang/model/element/PackageElement;

    .line 2
    invoke-interface {p0}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->forPackageName(Ljava/lang/String;)Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/auto/common/BasicAnnotationProcessor;->access$000(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object p0

    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->forTypeName(Ljava/lang/String;)Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static forPackageName(Ljava/lang/String;)Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    sget-object v1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;->PACKAGE_NAME:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    invoke-direct {v0, v1, p0}, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;-><init>(Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;Ljava/lang/String;)V

    return-object v0
.end method

.method public static forTypeName(Ljava/lang/String;)Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    sget-object v1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;->TYPE_NAME:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    invoke-direct {v0, v1, p0}, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;-><init>(Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    .line 3
    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->kind:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    iget-object v2, p1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->kind:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getElement(Ljavax/lang/model/util/Elements;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            ")",
            "Lcom/google/common/base/Optional<",
            "+",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->kind:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    sget-object v1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;->PACKAGE_NAME:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->name:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljavax/lang/model/util/Elements;->getPackageElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/PackageElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->name:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->kind:Lcom/google/auto/common/BasicAnnotationProcessor$ElementName$Kind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->name:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->name:Ljava/lang/String;

    return-object v0
.end method
