.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R!\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/TypeEnhancementInfo;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/TypeEnhancementInfo;",
        "getReturnTypeInfo",
        "()Lorg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementInfo;",
        "returnTypeInfo",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "parametersInfo",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementInfo;Ljava/util/List;)V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/TypeEnhancementInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/TypeEnhancementInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/TypeEnhancementInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/TypeEnhancementInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/TypeEnhancementInfo;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/TypeEnhancementInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/TypeEnhancementInfo;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/TypeEnhancementInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/TypeEnhancementInfo;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/TypeEnhancementInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/TypeEnhancementInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/typeEnhancement/TypeEnhancementInfo;

    return-object v0
.end method
