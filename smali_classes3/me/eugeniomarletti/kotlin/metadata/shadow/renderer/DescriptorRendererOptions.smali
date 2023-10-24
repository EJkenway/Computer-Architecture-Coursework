.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\u0006R\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0004\"\u0004\u0008\u0013\u0010\u0006R\u001c\u0010\u0017\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0006R\u001c\u0010\u001a\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0004\"\u0004\u0008\u0019\u0010\u0006R\u001c\u0010\u001d\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0004\"\u0004\u0008\u001c\u0010\u0006R\u001c\u0010 \u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0004\"\u0004\u0008\u001f\u0010\u0006R\u001c\u0010#\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0004\"\u0004\u0008\"\u0010\u0006R\u001c\u0010&\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0004\"\u0004\u0008%\u0010\u0006R\u0016\u0010(\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0004R\u001c\u0010+\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008*\u0010\u0006R\u001c\u0010.\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0004\"\u0004\u0008-\u0010\u0006R\u001c\u00101\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0004\"\u0004\u00080\u0010\u0006R\u001c\u00104\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u0004\"\u0004\u00083\u0010\u0006R\u001c\u00107\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u0004\"\u0004\u00086\u0010\u0006R\u001c\u0010:\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0004\"\u0004\u00089\u0010\u0006R\u001c\u0010=\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u0004\"\u0004\u0008<\u0010\u0006R\u001c\u0010@\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0004\"\u0004\u0008?\u0010\u0006R\u001c\u0010C\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u0004\"\u0004\u0008B\u0010\u0006R(\u0010J\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020E0D8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001c\u0010M\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\u0004\"\u0004\u0008L\u0010\u0006R\u001c\u0010P\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u0004\"\u0004\u0008O\u0010\u0006R\u001c\u0010S\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\u0004\"\u0004\u0008R\u0010\u0006R\"\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u000e\"\u0004\u0008V\u0010\u0010R*\u0010\\\u001a\u0010\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020Y\u0018\u00010D8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010G\"\u0004\u0008[\u0010IR\u001c\u0010_\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\u0004\"\u0004\u0008^\u0010\u0006R\u001c\u0010b\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010\u0004\"\u0004\u0008a\u0010\u0006R\"\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010\u000e\"\u0004\u0008d\u0010\u0010R\u001c\u0010h\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010\u0004\"\u0004\u0008g\u0010\u0006R\u001c\u0010k\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010\u0004\"\u0004\u0008j\u0010\u0006R\u001c\u0010n\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010\u0004\"\u0004\u0008m\u0010\u0006R\u0016\u0010p\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u0004R\u001c\u0010v\u001a\u00020q8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001c\u0010|\u001a\u00020w8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u001f\u0010\u0082\u0001\u001a\u00020}8&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\"\u0010\u0088\u0001\u001a\u00030\u0083\u00018&@&X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\"\u0010\u008e\u0001\u001a\u00030\u0089\u00018&@&X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\"\u0010\u0094\u0001\u001a\u00030\u008f\u00018&@&X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptions;",
        "",
        "",
        "getRenderFunctionContracts",
        "()Z",
        "setRenderFunctionContracts",
        "(Z)V",
        "renderFunctionContracts",
        "getWithDefinedIn",
        "setWithDefinedIn",
        "withDefinedIn",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "getExcludedTypeAnnotationClasses",
        "()Ljava/util/Set;",
        "setExcludedTypeAnnotationClasses",
        "(Ljava/util/Set;)V",
        "excludedTypeAnnotationClasses",
        "getRenderUnabbreviatedType",
        "setRenderUnabbreviatedType",
        "renderUnabbreviatedType",
        "getWithoutReturnType",
        "setWithoutReturnType",
        "withoutReturnType",
        "getDebugMode",
        "setDebugMode",
        "debugMode",
        "getWithoutSuperTypes",
        "setWithoutSuperTypes",
        "withoutSuperTypes",
        "getIncludePropertyConstant",
        "setIncludePropertyConstant",
        "includePropertyConstant",
        "getReceiverAfterName",
        "setReceiverAfterName",
        "receiverAfterName",
        "getUnitReturnType",
        "setUnitReturnType",
        "unitReturnType",
        "getIncludeEmptyAnnotationArguments",
        "includeEmptyAnnotationArguments",
        "getRenderCompanionObjectName",
        "setRenderCompanionObjectName",
        "renderCompanionObjectName",
        "getRenderDefaultAnnotationArguments",
        "setRenderDefaultAnnotationArguments",
        "renderDefaultAnnotationArguments",
        "getNormalizedVisibilities",
        "setNormalizedVisibilities",
        "normalizedVisibilities",
        "getStartFromName",
        "setStartFromName",
        "startFromName",
        "getUninferredTypeParameterAsName",
        "setUninferredTypeParameterAsName",
        "uninferredTypeParameterAsName",
        "getWithoutTypeParameters",
        "setWithoutTypeParameters",
        "withoutTypeParameters",
        "getRenderConstructorKeyword",
        "setRenderConstructorKeyword",
        "renderConstructorKeyword",
        "getClassWithPrimaryConstructor",
        "setClassWithPrimaryConstructor",
        "classWithPrimaryConstructor",
        "getIncludeAdditionalModifiers",
        "setIncludeAdditionalModifiers",
        "includeAdditionalModifiers",
        "Lkotlin/Function1;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "getTypeNormalizer",
        "()Lkotlin/jvm/functions/Function1;",
        "setTypeNormalizer",
        "(Lkotlin/jvm/functions/Function1;)V",
        "typeNormalizer",
        "getAlwaysRenderModifiers",
        "setAlwaysRenderModifiers",
        "alwaysRenderModifiers",
        "getParameterNamesInFunctionalTypes",
        "setParameterNamesInFunctionalTypes",
        "parameterNamesInFunctionalTypes",
        "getWithSourceFileForTopLevel",
        "setWithSourceFileForTopLevel",
        "withSourceFileForTopLevel",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;",
        "getModifiers",
        "setModifiers",
        "modifiers",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
        "",
        "getDefaultParameterValueRenderer",
        "setDefaultParameterValueRenderer",
        "defaultParameterValueRenderer",
        "getStartFromDeclarationKeyword",
        "setStartFromDeclarationKeyword",
        "startFromDeclarationKeyword",
        "getRenderDefaultVisibility",
        "setRenderDefaultVisibility",
        "renderDefaultVisibility",
        "getExcludedAnnotationClasses",
        "setExcludedAnnotationClasses",
        "excludedAnnotationClasses",
        "getVerbose",
        "setVerbose",
        "verbose",
        "getSecondaryConstructorsAsPrimary",
        "setSecondaryConstructorsAsPrimary",
        "secondaryConstructorsAsPrimary",
        "getRenderAccessors",
        "setRenderAccessors",
        "renderAccessors",
        "getIncludeAnnotationArguments",
        "includeAnnotationArguments",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;",
        "getAnnotationArgumentsRenderingPolicy",
        "()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;",
        "setAnnotationArgumentsRenderingPolicy",
        "(Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;)V",
        "annotationArgumentsRenderingPolicy",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy;",
        "getClassifierNamePolicy",
        "()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;",
        "setClassifierNamePolicy",
        "(Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;)V",
        "classifierNamePolicy",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/OverrideRenderingPolicy;",
        "getOverrideRenderingPolicy",
        "()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;",
        "setOverrideRenderingPolicy",
        "(Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;)V",
        "overrideRenderingPolicy",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ParameterNameRenderingPolicy;",
        "getParameterNameRenderingPolicy",
        "()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;",
        "setParameterNameRenderingPolicy",
        "(Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;)V",
        "parameterNameRenderingPolicy",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;",
        "getTextFormat",
        "()Lorg/jetbrains/kotlin/renderer/RenderingFormat;",
        "setTextFormat",
        "(Lorg/jetbrains/kotlin/renderer/RenderingFormat;)V",
        "textFormat",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler;",
        "getValueParametersHandler",
        "()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;",
        "setValueParametersHandler",
        "(Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;)V",
        "valueParametersHandler",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAlwaysRenderModifiers()Z
.end method

.method public abstract getAnnotationArgumentsRenderingPolicy()Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;
.end method

.method public abstract getClassWithPrimaryConstructor()Z
.end method

.method public abstract getClassifierNamePolicy()Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy;
.end method

.method public abstract getDebugMode()Z
.end method

.method public abstract getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcludedAnnotationClasses()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcludedTypeAnnotationClasses()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIncludeAdditionalModifiers()Z
.end method

.method public abstract getIncludeAnnotationArguments()Z
.end method

.method public abstract getIncludeEmptyAnnotationArguments()Z
.end method

.method public abstract getIncludePropertyConstant()Z
.end method

.method public abstract getModifiers()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNormalizedVisibilities()Z
.end method

.method public abstract getOverrideRenderingPolicy()Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/OverrideRenderingPolicy;
.end method

.method public abstract getParameterNameRenderingPolicy()Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ParameterNameRenderingPolicy;
.end method

.method public abstract getParameterNamesInFunctionalTypes()Z
.end method

.method public abstract getReceiverAfterName()Z
.end method

.method public abstract getRenderAccessors()Z
.end method

.method public abstract getRenderCompanionObjectName()Z
.end method

.method public abstract getRenderConstructorKeyword()Z
.end method

.method public abstract getRenderDefaultAnnotationArguments()Z
.end method

.method public abstract getRenderDefaultVisibility()Z
.end method

.method public abstract getRenderFunctionContracts()Z
.end method

.method public abstract getRenderUnabbreviatedType()Z
.end method

.method public abstract getSecondaryConstructorsAsPrimary()Z
.end method

.method public abstract getStartFromDeclarationKeyword()Z
.end method

.method public abstract getStartFromName()Z
.end method

.method public abstract getTextFormat()Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;
.end method

.method public abstract getTypeNormalizer()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUninferredTypeParameterAsName()Z
.end method

.method public abstract getUnitReturnType()Z
.end method

.method public abstract getValueParametersHandler()Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler;
.end method

.method public abstract getVerbose()Z
.end method

.method public abstract getWithDefinedIn()Z
.end method

.method public abstract getWithSourceFileForTopLevel()Z
.end method

.method public abstract getWithoutReturnType()Z
.end method

.method public abstract getWithoutSuperTypes()Z
.end method

.method public abstract getWithoutTypeParameters()Z
.end method

.method public abstract setAlwaysRenderModifiers(Z)V
.end method

.method public abstract setAnnotationArgumentsRenderingPolicy(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/AnnotationArgumentsRenderingPolicy;)V
.end method

.method public abstract setClassWithPrimaryConstructor(Z)V
.end method

.method public abstract setClassifierNamePolicy(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ClassifierNamePolicy;)V
.end method

.method public abstract setDebugMode(Z)V
.end method

.method public abstract setDefaultParameterValueRenderer(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ValueParameterDescriptor;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setExcludedAnnotationClasses(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setExcludedTypeAnnotationClasses(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIncludeAdditionalModifiers(Z)V
.end method

.method public abstract setIncludePropertyConstant(Z)V
.end method

.method public abstract setModifiers(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererModifier;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNormalizedVisibilities(Z)V
.end method

.method public abstract setOverrideRenderingPolicy(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/OverrideRenderingPolicy;)V
.end method

.method public abstract setParameterNameRenderingPolicy(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ParameterNameRenderingPolicy;)V
.end method

.method public abstract setParameterNamesInFunctionalTypes(Z)V
.end method

.method public abstract setReceiverAfterName(Z)V
.end method

.method public abstract setRenderAccessors(Z)V
.end method

.method public abstract setRenderCompanionObjectName(Z)V
.end method

.method public abstract setRenderConstructorKeyword(Z)V
.end method

.method public abstract setRenderDefaultAnnotationArguments(Z)V
.end method

.method public abstract setRenderDefaultVisibility(Z)V
.end method

.method public abstract setRenderFunctionContracts(Z)V
.end method

.method public abstract setRenderUnabbreviatedType(Z)V
.end method

.method public abstract setSecondaryConstructorsAsPrimary(Z)V
.end method

.method public abstract setStartFromDeclarationKeyword(Z)V
.end method

.method public abstract setStartFromName(Z)V
.end method

.method public abstract setTextFormat(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/RenderingFormat;)V
.end method

.method public abstract setTypeNormalizer(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUninferredTypeParameterAsName(Z)V
.end method

.method public abstract setUnitReturnType(Z)V
.end method

.method public abstract setValueParametersHandler(Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRenderer$ValueParametersHandler;)V
.end method

.method public abstract setVerbose(Z)V
.end method

.method public abstract setWithDefinedIn(Z)V
.end method

.method public abstract setWithSourceFileForTopLevel(Z)V
.end method

.method public abstract setWithoutReturnType(Z)V
.end method

.method public abstract setWithoutSuperTypes(Z)V
.end method

.method public abstract setWithoutTypeParameters(Z)V
.end method
