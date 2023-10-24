.class public Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaPropertyDescriptor;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaCallableMemberDescriptor;


# instance fields
.field private final k:Z


# direct methods
.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZLme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)V
    .locals 16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    .line 1
    invoke-direct/range {v0 .. v15}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZLme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;ZZZZZZ)V

    move/from16 v1, p10

    .line 2
    iput-boolean v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaPropertyDescriptor;->k:Z

    return-void
.end method

.method public static s(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZLme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaPropertyDescriptor;
    .locals 12

    .line 1
    new-instance v11, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaPropertyDescriptor;

    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaPropertyDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZLme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)V

    return-object v11
.end method


# virtual methods
.method public enhance(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaCallableMemberDescriptor;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/ValueParameterData;",
            ">;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaCallableMemberDescriptor;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    new-instance v13, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaPropertyDescriptor;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorNonRootImpl;->getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorWithInitializerImpl;->isVar()Z

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorImpl;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorNonRootImpl;->getSource()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v11

    iget-boolean v12, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaPropertyDescriptor;->k:Z

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaPropertyDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZLme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 12
    new-instance v12, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 13
    invoke-virtual {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v4

    invoke-virtual {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v5

    invoke-virtual {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v6

    .line 14
    invoke-virtual {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->isDefault()Z

    move-result v7

    invoke-virtual {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->isExternal()Z

    move-result v8

    invoke-virtual {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->isInline()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v10

    invoke-virtual {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorNonRootImpl;->getSource()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-result-object v16

    move-object v2, v12

    move-object v3, v13

    move-object v11, v14

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyGetterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    .line 15
    invoke-virtual {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->getInitialSignatureDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object v2

    invoke-virtual {v15, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)V

    .line 16
    invoke-virtual {v15, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getSetter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 18
    new-instance v12, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;

    .line 19
    invoke-interface {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v4

    invoke-interface {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v5

    invoke-interface {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v6

    .line 20
    invoke-interface {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;->isDefault()Z

    move-result v7

    invoke-interface {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->isExternal()Z

    move-result v8

    invoke-interface {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;->isInline()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v10

    invoke-interface {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;->getSource()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-result-object v16

    move-object v2, v12

    move-object v3, v13

    move-object v11, v14

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->getInitialSignatureDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;)V

    .line 22
    invoke-interface {v14}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    invoke-virtual {v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-virtual {v13, v15, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->isSetterProjectedOut()Z

    move-result v2

    invoke-virtual {v13, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->o(Z)V

    .line 25
    iget-object v2, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorWithInitializerImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v13, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorWithInitializerImpl;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NullableLazyValue;)V

    .line 27
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v13, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->setOverriddenDescriptors(Ljava/util/Collection;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->getDispatchReceiverParameter()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;

    move-result-object v3

    move-object/from16 v4, p1

    .line 30
    invoke-virtual {v13, v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;->q(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    return-object v13
.end method

.method public h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyDescriptorImpl;
    .locals 13

    .line 1
    new-instance v11, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaPropertyDescriptor;

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v2

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorWithInitializerImpl;->isVar()Z

    move-result v5

    sget-object v7, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-object v12, p0

    iget-boolean v10, v12, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaPropertyDescriptor;->k:Z

    move-object v0, v11

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaPropertyDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZLme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Z)V

    return-object v11
.end method

.method public hasSynthesizedParameterNames()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConst()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/VariableDescriptorImpl;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/descriptors/JavaPropertyDescriptor;->k:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstUtil;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/TypeEnhancementKt;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->U1(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
