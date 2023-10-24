.class public Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitReceiver;
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ThisClassReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001a\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u00020\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ThisClassReceiver;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitReceiver;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "getType",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "newType",
        "",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/Void;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "getClassDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;",
        "classDescriptor",
        "a",
        "getDeclarationDescriptor",
        "declarationDescriptor",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

.field private final b:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    return-object v0
.end method

.method public b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/Void;
    .locals 1

    const-string v0, "newType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Replace type should not be called for this receiver"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    instance-of v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getClassDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getDefaultType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic replaceType(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ImplicitClassReceiver;->getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
