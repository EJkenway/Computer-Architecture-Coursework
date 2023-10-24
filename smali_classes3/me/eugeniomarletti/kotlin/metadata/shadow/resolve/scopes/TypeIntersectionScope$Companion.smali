.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/TypeIntersectionScope$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/TypeIntersectionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeIntersectionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1246#2:57\n1315#2,3:58\n*E\n*S KotlinDebug\n*F\n+ 1 TypeIntersectionScope.kt\norg/jetbrains/kotlin/resolve/scopes/TypeIntersectionScope$Companion\n*L\n49#1:57\n49#1,3:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/TypeIntersectionScope$Companion;",
        "",
        "",
        "message",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "types",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
        "a",
        "(Ljava/lang/String;Ljava/util/Collection;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/TypeIntersectionScope$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;

    .line 4
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;->getMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;

    invoke-direct {v1, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/TypeIntersectionScope;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/TypeIntersectionScope;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/ChainedMemberScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
