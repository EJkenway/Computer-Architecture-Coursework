.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability$UNKNOWN;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UNKNOWN"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector$ResultNullability$UNKNOWN\n*L\n1#1,167:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability$UNKNOWN;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;",
        "nextType",
        "combine",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public combine(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;->getResultNullability(Lme/eugeniomarletti/kotlin/metadata/shadow/types/UnwrappedType;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    move-result-object p1

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;->ACCEPT_NULL:Lme/eugeniomarletti/kotlin/metadata/shadow/types/checker/TypeIntersector$ResultNullability;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method
