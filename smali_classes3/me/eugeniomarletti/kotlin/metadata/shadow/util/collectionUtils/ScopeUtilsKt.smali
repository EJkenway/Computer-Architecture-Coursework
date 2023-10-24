.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/util/collectionUtils/ScopeUtilsKt;
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
        "\u0000 \n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a9\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u001aJ\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00010\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aR\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u00002\u0006\u0010\u000f\u001a\u00028\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00010\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aF\u0010\u0014\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0000\u0010\u0008\"\u0008\u0008\u0001\u0010\u0000*\u00020\u00132\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "",
        "collection",
        "a",
        "(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;",
        "c1",
        "c2",
        "b",
        "Scope",
        "",
        "scopes",
        "Lkotlin/Function1;",
        "callback",
        "e",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;",
        "firstScope",
        "restScopes",
        "d",
        "(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;",
        "getFirstClassifierDiscriminateHeaders",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/kotlin/descriptors/ClassifierDescriptor;",
        "descriptors"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    .line 2
    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object p0

    .line 4
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, p1

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Scope:",
            "Ljava/lang/Object;",
            "T::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;",
            ">(",
            "Ljava/util/List<",
            "+TScope;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptor;

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;

    invoke-interface {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/MemberDescriptor;->isExpect()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Scope:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TScope;",
            "Ljava/util/List<",
            "+TScope;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "restScopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/collectionUtils/ScopeUtilsKt;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Scope:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TScope;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TScope;+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/util/collectionUtils/ScopeUtilsKt;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method
