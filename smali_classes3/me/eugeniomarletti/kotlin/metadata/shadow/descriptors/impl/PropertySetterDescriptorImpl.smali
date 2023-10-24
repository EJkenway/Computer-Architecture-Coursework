.class public Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;


# static fields
.field public static final synthetic e:Z


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<set-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->g(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Modality;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor$Kind;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    if-eqz p9, :cond_0

    move-object v1, p0

    move-object/from16 v0, p9

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v0

    .line 2
    :goto_0
    iput-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    return-void
.end method

.method public static f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl;
    .locals 13

    .line 1
    new-instance v12, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl;

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$Companion;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    move-result-object v4

    const-string v0, "<set-?>"

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->g(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v5

    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;->NO_SOURCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;ILme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;ZZZLme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    return-object v12
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
    invoke-interface {p1, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;->visitPropertySetterDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    return-void
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithSource;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyAccessorDescriptor;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;
    .locals 1

    .line 7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;

    return-object v0
.end method

.method public getOverriddenDescriptors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->b(Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->U0()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public getValueParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertyAccessorDescriptorImpl;->getCorrespondingProperty()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getReturnType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v0

    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/PropertySetterDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;

    return-void
.end method
