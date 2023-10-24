.class public final Landroidx/lifecycle/LifecycleProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "androidx.lifecycle.OnLifecycleEvent"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleProcessor;",
        "Ljavax/annotation/processing/AbstractProcessor;",
        "",
        "Ljavax/lang/model/element/TypeElement;",
        "annotations",
        "Ljavax/annotation/processing/RoundEnvironment;",
        "roundEnv",
        "",
        "process",
        "(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z",
        "Ljavax/lang/model/SourceVersion;",
        "getSupportedSourceVersion",
        "()Ljavax/lang/model/SourceVersion;",
        "<init>",
        "()V",
        "lifecycle-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 2

    .line 1
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latest()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    const-string v1, "SourceVersion.latest()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")Z"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "roundEnv"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    const-string v0, "processingEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Input_collectorKt;->collectAndVerifyInput(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/annotation/processing/RoundEnvironment;)Landroidx/lifecycle/model/InputModel;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/lifecycle/LifecycleProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Landroidx/lifecycle/TransformationKt;->transformToOutput(Ljavax/annotation/processing/ProcessingEnvironment;Landroidx/lifecycle/model/InputModel;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/WriterKt;->writeModels(Ljava/util/List;Ljavax/annotation/processing/ProcessingEnvironment;)V

    const/4 p1, 0x1

    return p1
.end method
