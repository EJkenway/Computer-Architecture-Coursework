.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$ProtectedBound;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtectedBound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$ProtectedBound;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;",
        "other",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;",
        "d",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
        "f",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
        "<init>",
        "()V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$ProtectedBound;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$ProtectedBound;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$ProtectedBound;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$ProtectedBound;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$ProtectedBound;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-string v1, "protected (in different classes)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Public;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Public;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Protected;

    if-eqz v0, :cond_1

    :goto_0
    move-object p1, p0

    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Private;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Private;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Local;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Local;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$ProtectedBound;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$ProtectedBound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtectedBound;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtectedBound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    instance-of v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalOrPackage;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    instance-of p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;

    if-eqz p1, :cond_7

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_7
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
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Protected;

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;->LESS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    goto :goto_3

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
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$ProtectedBound;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$ProtectedBound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;->SAME:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    goto :goto_3

    .line 4
    :cond_5
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalOrPackage;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$InternalProtected;

    if-eqz p1, :cond_7

    :goto_2
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;->UNKNOWN:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility$Permissiveness;

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public f()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->PROTECTED:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    return-object v0
.end method
