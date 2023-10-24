.class public Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyClassReceiverParameterDescriptor;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractReceiverParameterDescriptor;
.source "SourceFile"


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractReceiverParameterDescriptor;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyClassReceiverParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyClassReceiverParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;

    return-void
.end method


# virtual methods
.method public getContainingDeclaration()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyClassReceiverParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    return-object v0
.end method

.method public getValue()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyClassReceiverParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/LazyClassReceiverParameterDescriptor;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "::this"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
