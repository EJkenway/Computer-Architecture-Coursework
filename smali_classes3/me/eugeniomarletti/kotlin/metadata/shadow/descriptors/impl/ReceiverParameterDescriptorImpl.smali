.class public Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ReceiverParameterDescriptorImpl;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractReceiverParameterDescriptor;
.source "SourceFile"


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractReceiverParameterDescriptor;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ReceiverParameterDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    .line 3
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ReceiverParameterDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

    return-void
.end method


# virtual methods
.method public getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ReceiverParameterDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    return-object v0
.end method

.method public getValue()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/ReceiverParameterDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

    return-object v0
.end method
