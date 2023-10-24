.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities$g;
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
.method public f(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object p1

    .line 2
    invoke-static {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->n(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;->shouldSeeInternalsOf(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/util/ModuleVisibilityHelper;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/ModuleVisibilityHelper;->isInFriendModule(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
