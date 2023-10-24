.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorBase;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractClassDescriptor;
.source "SourceFile"


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

.field private final b:Z


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractClassDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V

    .line 2
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorBase;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    .line 3
    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorBase;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    .line 4
    iput-boolean p5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorBase;->b:Z

    return-void
.end method


# virtual methods
.method public getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorBase;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    return-object v0
.end method

.method public getSource()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorBase;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ClassDescriptorBase;->b:Z

    return v0
.end method
