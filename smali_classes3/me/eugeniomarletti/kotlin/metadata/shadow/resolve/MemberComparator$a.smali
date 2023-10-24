.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;->setWithDefinedIn(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;->setVerbose(Z)V

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;->UNLESS_EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

    invoke-interface {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;->setAnnotationArgumentsRenderingPolicy(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;)V

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;->ALL:Ljava/util/Set;

    invoke-interface {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MemberComparator$a;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
