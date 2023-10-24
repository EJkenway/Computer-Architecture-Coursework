.class public final Lcom/google/auto/common/MoreTypes$AsElementVisitor;
.super Ljavax/lang/model/util/SimpleTypeVisitor6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/MoreTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsElementVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleTypeVisitor6<",
        "Ljavax/lang/model/element/Element;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/auto/common/MoreTypes$AsElementVisitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/common/MoreTypes$AsElementVisitor;

    invoke-direct {v0}, Lcom/google/auto/common/MoreTypes$AsElementVisitor;-><init>()V

    sput-object v0, Lcom/google/auto/common/MoreTypes$AsElementVisitor;->INSTANCE:Lcom/google/auto/common/MoreTypes$AsElementVisitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor6;-><init>()V

    return-void
.end method

.method public static synthetic access$1000()Lcom/google/auto/common/MoreTypes$AsElementVisitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/common/MoreTypes$AsElementVisitor;->INSTANCE:Lcom/google/auto/common/MoreTypes$AsElementVisitor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$AsElementVisitor;->defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Ljavax/lang/model/element/Element;

    move-result-object p1

    return-object p1
.end method

.method public defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Ljavax/lang/model/element/Element;
    .locals 1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be converted to an Element"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$AsElementVisitor;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Ljavax/lang/model/element/Element;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Ljavax/lang/model/element/Element;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$AsElementVisitor;->visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/Void;)Ljavax/lang/model/element/Element;

    move-result-object p1

    return-object p1
.end method

.method public visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/Void;)Ljavax/lang/model/element/Element;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/ErrorType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$AsElementVisitor;->visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljavax/lang/model/element/Element;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljavax/lang/model/element/Element;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p1

    return-object p1
.end method
