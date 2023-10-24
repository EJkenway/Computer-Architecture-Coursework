.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;->getAnnotationArgumentsRenderingPolicy()Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;->getIncludeAnnotationArguments()Z

    move-result p0

    return p0
.end method

.method public static b(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;->getAnnotationArgumentsRenderingPolicy()Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;->getIncludeEmptyAnnotationArguments()Z

    move-result p0

    return p0
.end method
