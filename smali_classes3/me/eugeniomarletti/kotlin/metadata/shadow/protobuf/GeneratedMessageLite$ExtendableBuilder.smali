.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;BuilderType:",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;",
            ">;"
        }
    .end annotation
.end field

.field private extensionsIsMutable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    return-void
.end method

.method public static synthetic access$000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildExtensions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    move-result-object p0

    return-object p0
.end method

.method private buildExtensions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->x()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsIsMutable:Z

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    return-object v0
.end method

.method private ensureExtensionsIsMutable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsIsMutable:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsIsMutable:Z

    :cond_0
    return-void
.end method

.method private verifyExtensionContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    iget-object v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    .line 4
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsIsMutable:Z

    .line 5
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;

    return-object v0
.end method

.method public bridge synthetic clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->clear()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final clearExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->u()Z

    move-result v0

    return v0
.end method

.method public final getExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    iget-object v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->l(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    iget-object v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    .line 7
    invoke-virtual {v0, v1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->o(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->p(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p1

    return p1
.end method

.method public final hasExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p1

    return p1
.end method

.method public internalSetExtensionSet(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    return-void
.end method

.method public final mergeExtensionFields(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->y(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;)V

    return-void
.end method

.method public parseUnknownField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->access$100(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z

    move-result p1

    return p1
.end method

.method public final setExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;ILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    iget-object v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    .line 9
    invoke-virtual {p1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->D(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final setExtension(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;

    iget-object v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    .line 4
    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet;->C(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method
