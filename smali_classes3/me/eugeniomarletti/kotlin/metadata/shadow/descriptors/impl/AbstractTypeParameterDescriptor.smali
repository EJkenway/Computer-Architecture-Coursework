.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorNonRootImpl;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

.field private final a:Z

.field private final b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;ZILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p8}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorNonRootImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    .line 2
    iput-object p5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    .line 3
    iput-boolean p6, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->a:Z

    .line 4
    iput p7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->a:I

    .line 5
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$a;

    invoke-direct {p2, p0, p1, p9}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SupertypeLoopChecker;)V

    invoke-interface {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    .line 6
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$b;

    invoke-direct {p2, p0, p1, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V

    invoke-interface {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    return-void
.end method


# virtual methods
.method public accept(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;->visitTypeParameterDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation
.end method

.method public getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->a:I

    return v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;
    .locals 1

    .line 4
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorNonRootImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;

    return-object v0
.end method

.method public final getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->getTypeConstructor()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeConstructor;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor$c;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/AbstractTypeConstructor;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVariance()Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    return-object v0
.end method

.method public isCapturedFromOuterDeclaration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractTypeParameterDescriptor;->a:Z

    return v0
.end method
