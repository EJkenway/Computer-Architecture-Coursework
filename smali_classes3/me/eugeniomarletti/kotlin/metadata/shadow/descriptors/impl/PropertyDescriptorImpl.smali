.class public Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorWithInitializerImpl;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

.field private b:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZLme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;ZZZZZZ)V
    .locals 8

    move-object v7, p0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p7

    move v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorWithInitializerImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;ZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Ljava/util/Collection;

    move-object v0, p4

    .line 3
    iput-object v0, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-object v0, p5

    .line 4
    iput-object v0, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    if-nez p2, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 5
    :goto_0
    iput-object v0, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-object/from16 v0, p8

    .line 6
    iput-object v0, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move/from16 v0, p10

    .line 7
    iput-boolean v0, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->d:Z

    move/from16 v0, p11

    .line 8
    iput-boolean v0, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->e:Z

    move/from16 v0, p12

    .line 9
    iput-boolean v0, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->f:Z

    move/from16 v0, p13

    .line 10
    iput-boolean v0, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->g:Z

    move/from16 v0, p14

    .line 11
    iput-boolean v0, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->h:Z

    move/from16 v0, p15

    .line 12
    iput-boolean v0, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->i:Z

    return-void
.end method

.method public static synthetic e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    return-object p0
.end method

.method public static g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZLme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;ZZZZZZ)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;
    .locals 17

    .line 1
    new-instance v16, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZLme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;ZZZZZZ)V

    return-object v16
.end method

.method private static k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;
    .locals 1

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->getInitialSignatureDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->getInitialSignatureDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object p1

    invoke-interface {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object p1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->INVISIBLE_FAKE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    :cond_0
    return-object p0
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
    invoke-interface {p1, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;->visitPropertyDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->m()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->q(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->l(Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getAccessors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getDispatchReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    return-object v0
.end method

.method public getExtensionReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    return-object v0
.end method

.method public bridge synthetic getGetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyGetterDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableAccessorDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    return-object v0
.end method

.method public getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;
    .locals 1

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getOverriddenDescriptors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorImpl;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;
    .locals 1

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    return-object v0
.end method

.method public bridge synthetic getSetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableAccessorDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getSetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Ljava/util/List;

    return-object v0
.end method

.method public getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    return-object v0
.end method

.method public h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;
    .locals 17

    .line 1
    new-instance v16, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorWithInitializerImpl;->isVar()Z

    move-result v6

    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->isLateInit()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->isConst()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->isExpect()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->isActual()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->isExternal()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->isDelegated()Z

    move-result v15

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v15}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZLme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;ZZZZZZ)V

    return-object v16
.end method

.method public i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;
    .locals 19

    move-object/from16 v7, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v3

    .line 2
    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v6

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {v0 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;

    move-result-object v0

    .line 4
    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    move-result-object v3

    .line 7
    invoke-static {v1, v3, v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/DescriptorSubstitutor;->a(Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;

    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorImpl;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v3

    .line 9
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->OUT_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {v1, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    return-object v5

    .line 10
    :cond_1
    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v6, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;->substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v5

    :cond_2
    move-object v6, v5

    .line 12
    :cond_3
    iget-object v8, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    if-eqz v8, :cond_4

    .line 13
    invoke-interface {v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueDescriptor;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v8

    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->IN_VARIANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-virtual {v1, v8, v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v8

    if-nez v8, :cond_5

    return-object v5

    :cond_4
    move-object v8, v5

    .line 14
    :cond_5
    invoke-virtual {v0, v3, v2, v6, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->q(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    .line 15
    iget-object v2, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    if-nez v2, :cond_6

    move-object v2, v5

    goto :goto_2

    :cond_6
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    iget-object v3, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 16
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v11

    iget-object v3, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    invoke-static {v3, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v12

    iget-object v3, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 17
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->isDefault()Z

    move-result v13

    iget-object v3, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->isExternal()Z

    move-result v14

    iget-object v3, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->isInline()Z

    move-result v15

    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v3

    if-nez v3, :cond_7

    move-object/from16 v17, v5

    goto :goto_1

    :cond_7
    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;->getGetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyGetterDescriptor;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_1
    sget-object v18, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-object v8, v2

    move-object v9, v0

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyGetterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    :goto_2
    if-eqz v2, :cond_9

    .line 18
    iget-object v3, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;->getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v3

    .line 19
    iget-object v6, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    invoke-static {v1, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object v6

    invoke-virtual {v2, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)V

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual {v1, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    invoke-virtual {v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    .line 21
    :cond_9
    iget-object v3, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;

    iget-object v4, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    .line 22
    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v11

    iget-object v4, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    invoke-static {v4, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v12

    iget-object v4, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    .line 23
    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;->isDefault()Z

    move-result v13

    iget-object v4, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->isExternal()Z

    move-result v14

    iget-object v4, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->isInline()Z

    move-result v15

    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v4

    if-nez v4, :cond_b

    move-object/from16 v17, v5

    goto :goto_4

    :cond_b
    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;->getSetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_4
    sget-object v18, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-object v8, v3

    move-object v9, v0

    invoke-direct/range {v8 .. v18}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_e

    .line 24
    iget-object v3, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    .line 25
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v5

    move-object v10, v1

    .line 26
    invoke-static/range {v8 .. v13}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/FunctionDescriptorImpl;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_c

    .line 27
    invoke-virtual {v0, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->o(Z)V

    .line 28
    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v3

    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->w0()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v3

    invoke-static {v5, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 30
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_d

    .line 31
    iget-object v4, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    invoke-static {v1, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object v4

    invoke-virtual {v5, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)V

    const/4 v4, 0x0

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    invoke-virtual {v5, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;)V

    goto :goto_6

    .line 33
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 34
    :cond_e
    :goto_6
    invoke-virtual {v0, v2, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;)V

    .line 35
    invoke-static/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 36
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartSet;

    move-result-object v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    .line 38
    invoke-interface {v4, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;->substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 39
    :cond_f
    invoke-virtual {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->setOverriddenDescriptors(Ljava/util/Collection;)V

    .line 40
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->isConst()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorWithInitializerImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;

    if-eqz v1, :cond_11

    .line 41
    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorWithInitializerImpl;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;)V

    :cond_11
    return-object v0
.end method

.method public isActual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->g:Z

    return v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->e:Z

    return v0
.end method

.method public isDelegated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->i:Z

    return v0
.end method

.method public isExpect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->f:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->h:Z

    return v0
.end method

.method public isLateInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->d:Z

    return v0
.end method

.method public isSetterProjectedOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->j:Z

    return v0
.end method

.method public j()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    return-object v0
.end method

.method public l(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 2
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    return-void
.end method

.method public m()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;)V

    return-object v0
.end method

.method public bridge synthetic newCopyBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$CopyBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->m()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->j:Z

    return-void
.end method

.method public p(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorImpl;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    .line 4
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    return-void
.end method

.method public q(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorFactory;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object p4

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;)V

    return-void
.end method

.method public r(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    return-void
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

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->a:Ljava/util/Collection;

    return-void
.end method

.method public bridge synthetic substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorNonRoot;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->m()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->r(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitution;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->substitute(Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeSubstitutor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object p1

    return-object p1
.end method
