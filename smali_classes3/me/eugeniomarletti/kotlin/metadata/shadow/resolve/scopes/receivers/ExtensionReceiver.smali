.class public Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ExtensionReceiver;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/AbstractReceiverValue;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitReceiver;


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/AbstractReceiverValue;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ExtensionReceiver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ExtensionReceiver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ExtensionReceiver;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public replaceType(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ExtensionReceiver;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ExtensionReceiver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    invoke-direct {v0, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ExtensionReceiver;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/AbstractReceiverValue;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ext {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ExtensionReceiver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
