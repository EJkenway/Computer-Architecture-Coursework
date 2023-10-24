.class public Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorFactory$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorFactory;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZZZ)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;
    .locals 6

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;->getSource()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorFactory;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;
    .locals 18

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->ENUM_VALUE_OF:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    .line 3
    invoke-interface/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;->getSource()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-result-object v4

    move-object/from16 v5, p0

    .line 4
    invoke-static {v5, v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;->A(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object v1

    .line 5
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl;

    .line 6
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v10

    const-string v0, "value"

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->Q0()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v12

    .line 7
    invoke-interface/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;->getSource()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v17}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;ILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v10

    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->FINAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    sget-object v12, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PUBLIC:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    .line 10
    invoke-virtual/range {v5 .. v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;->B(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;
    .locals 12

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->ENUM_VALUES:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    .line 3
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;->getSource()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-result-object v3

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;->A(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 7
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;->INVARIANT:Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->t(Lme/eugeniomarletti/kotlin/metadata/shadow/types/Variance;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v9

    sget-object v10, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;->FINAL:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PUBLIC:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-virtual/range {v4 .. v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;->B(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ReceiverParameterDescriptorImpl;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ExtensionReceiver;

    invoke-direct {v1, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ExtensionReceiver;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ReceiverParameterDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZZZ)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;
    .locals 6

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;->getSource()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorFactory;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;
    .locals 12

    .line 1
    new-instance v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 2
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v3

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v4

    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyGetterDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyGetterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    return-object v11
.end method

.method public static h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassConstructorDescriptorImpl;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorFactory$a;

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorFactory$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    return-object v0
.end method

.method public static i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;
    .locals 7

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorFactory;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;
    .locals 12

    .line 1
    new-instance v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;

    .line 2
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getModality()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;

    move-result-object v3

    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p5

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    .line 3
    invoke-virtual {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->h()V

    return-object v11
.end method
