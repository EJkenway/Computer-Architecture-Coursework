.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil;->s(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$f;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$f;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    .line 2
    invoke-static {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtil$f;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
