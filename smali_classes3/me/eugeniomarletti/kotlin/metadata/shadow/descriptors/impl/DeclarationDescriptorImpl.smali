.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorImpl;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotatedImpl;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotatedImpl;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)V

    .line 2
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-void
.end method

.method public static a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->DEBUG_TEXT:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;

    invoke-virtual {v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 3
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acceptVoid(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;->accept(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-object v0
.end method

.method public getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/DeclarationDescriptorImpl;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
