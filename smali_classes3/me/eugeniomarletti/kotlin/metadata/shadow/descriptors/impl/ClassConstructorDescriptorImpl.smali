.class public Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;


# static fields
.field private static final b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

.field public static final synthetic m:Z


# instance fields
.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<init>"

    .line 1
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->g(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V
    .locals 7

    .line 1
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    .line 2
    iput-boolean p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->n:Z

    return-void
.end method

.method public static B(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;
    .locals 8

    .line 1
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;

    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    return-object v7
.end method

.method public static D(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;
    .locals 8

    .line 1
    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;

    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    return-object v7
.end method


# virtual methods
.method public A()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getThisAsReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;
    .locals 7

    .line 1
    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    if-eq p3, v5, :cond_1

    sget-object p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\nnewOwner: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nkind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;

    move-object v1, p1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    iget-boolean v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->n:Z

    move-object v0, p2

    move-object v2, p0

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    return-object p2
.end method

.method public E(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->F(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;

    return-object p0
.end method

.method public F(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->A()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v2

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->FINAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p1

    move-object v7, p2

    .line 2
    invoke-super/range {v0 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;

    return-object p0
.end method

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
    invoke-interface {p1, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;->visitConstructorDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->C(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;
    .locals 0

    .line 4
    invoke-super/range {p0 .. p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;->copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    return-object p1
.end method

.method public bridge synthetic copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getConstructedClass()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 1

    .line 3
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorNonRootImpl;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    return-object v0
.end method

.method public bridge synthetic getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;
    .locals 1

    .line 7
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOverriddenDescriptors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->n:Z

    return v0
.end method

.method public setOverriddenDescriptors(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;->substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    return-object p1
.end method

.method public bridge synthetic substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorNonRoot;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;->substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassConstructorDescriptor;

    move-result-object p1

    return-object p1
.end method
