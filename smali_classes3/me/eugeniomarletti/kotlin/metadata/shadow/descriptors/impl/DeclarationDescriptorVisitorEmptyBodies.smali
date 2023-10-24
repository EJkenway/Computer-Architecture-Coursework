.class public Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor<",
        "TR;TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public visitClassDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitConstructorDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ConstructorDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;->visitFunctionDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitFunctionDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitModuleDeclaration(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitPackageFragmentDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitPackageViewDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageViewDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitPropertyDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;->visitVariableDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitPropertyGetterDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyGetterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertyGetterDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;->visitFunctionDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitPropertySetterDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PropertySetterDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;->visitFunctionDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitReceiverParameterDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ReceiverParameterDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitScriptDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ScriptDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ScriptDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;->visitClassDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeAliasDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeAliasDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeParameterDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/TypeParameterDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitValueParameterDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;->visitVariableDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitVariableDescriptor(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/VariableDescriptor;",
            "TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
