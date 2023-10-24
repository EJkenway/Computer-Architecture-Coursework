.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a)\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a)\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\u000f\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0016\u0010\u0011\u001a\u00020\r8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;",
        "from",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "scopeOwner",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "name",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V",
        "",
        "packageFqName",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;Ljava/lang/String;Ljava/lang/String;)V",
        "ANDROID_LAYOUT_CONTENT_LOOKUP_NAME",
        "Ljava/lang/String;",
        "descriptors"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final ANDROID_LAYOUT_CONTENT_LOOKUP_NAME:Ljava/lang/String; = "<LAYOUT-CONTENT>"


# direct methods
.method public static final a(Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker$DO_NOTHING;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;->getLocation()Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LocationInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;->getRequiresPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LocationInfo;->getPosition()Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/Position;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/Position;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/Position$Companion;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/Position$Companion;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/Position;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LocationInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->t(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a()Ljava/lang/String;

    move-result-object v4

    const-string p1, "DescriptorUtils.getFqName(scopeOwner).asString()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ScopeKind;->CLASSIFIER:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ScopeKind;

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object v6

    const-string p1, "name.asString()"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;->record(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/Position;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ScopeKind;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b(Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;->getFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p2

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scopeOwner.fqName.asString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name.asString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/UtilsKt;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker$DO_NOTHING;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupLocation;->getLocation()Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LocationInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;->getRequiresPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LocationInfo;->getPosition()Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/Position;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/Position;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/Position$Companion;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/Position$Companion;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/Position;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LocationInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ScopeKind;->PACKAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ScopeKind;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;->record(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/Position;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ScopeKind;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
