.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalProtected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;",
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
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
        "f",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "getContainer",
        "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;",
        "container",
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


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V
    .locals 6

    const-string v1, "internal & protected"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    return-void
.end method


# virtual methods
.method public d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Public;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Public;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalOrPackage;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move-object p1, p0

    goto :goto_3

    .line 2
    :cond_2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Private;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Private;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Local;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Local;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtectedBound;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtectedBound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    instance-of v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Protected;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;

    if-eqz v1, :cond_8

    :goto_1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 p1, 0x4

    if-ne v1, p1, :cond_7

    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 4
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_8
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$ProtectedBound;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$ProtectedBound;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_9
    :goto_3
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Public;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Public;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalOrPackage;

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;->LESS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    goto/16 :goto_3

    .line 2
    :cond_1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Private;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Private;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Local;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Local;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtectedBound;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtectedBound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;->MORE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    goto :goto_3

    .line 3
    :cond_4
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibilityKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    move-result-object p1

    goto :goto_3

    .line 4
    :cond_5
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Protected;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Protected;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Protected;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibilityKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    move-result-object p1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    goto :goto_3

    .line 6
    :cond_8
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;->LESS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    goto :goto_3

    .line 7
    :cond_9
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$ProtectedBound;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$ProtectedBound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    :goto_3
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PRIVATE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    return-object v0
.end method

.method public final g()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Named;->getName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
