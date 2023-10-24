.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$e;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "private/*private to this*/"

    return-object v0
.end method

.method public f(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PRIVATE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    invoke-virtual {v0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    sget-object p3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->ALWAYS_SUITABLE_RECEIVER:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;

    move-result-object p3

    if-ne p1, p3, :cond_1

    return v0

    .line 4
    :cond_1
    const-class p3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-static {p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->E(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    instance-of p3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ThisClassReceiver;

    if-eqz p3, :cond_2

    .line 6
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ThisClassReceiver;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ThisClassReceiver;->getClassDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;->getOriginal()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
