.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/VisibilityUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisibilityUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityUtil.kt\norg/jetbrains/kotlin/resolve/VisibilityUtilKt\n*L\n1#1,39:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0002"
    }
    d2 = {
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
        "descriptors",
        "a",
        "(Ljava/util/Collection;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v2

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->getVisibility()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v3

    invoke-static {v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v2

    if-gez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_3
    return-object v0
.end method
