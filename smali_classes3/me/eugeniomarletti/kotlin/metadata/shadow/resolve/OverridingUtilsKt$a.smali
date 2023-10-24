.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0010\u0006\u001a&\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00000\u0000 \u0002*\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00000\u00000\u00050\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
        "D",
        "kotlin.jvm.PlatformType",
        "current",
        "",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Ljava/util/Collection;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$a;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "current"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/OverridingUtilsKt$a;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableDescriptor;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
