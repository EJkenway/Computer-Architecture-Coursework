.class public final Landroidx/room/RoomProcessor;
.super Lcom/google/auto/common/BasicAnnotationProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomProcessor$DatabaseProcessingStep;,
        Landroidx/room/RoomProcessor$ContextBoundProcessingStep;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/RoomProcessor;",
        "Lcom/google/auto/common/BasicAnnotationProcessor;",
        "",
        "Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStep;",
        "initSteps",
        "()Ljava/lang/Iterable;",
        "",
        "",
        "getSupportedOptions",
        "()Ljava/util/Set;",
        "Ljavax/lang/model/SourceVersion;",
        "getSupportedSourceVersion",
        "()Ljavax/lang/model/SourceVersion;",
        "<init>",
        "()V",
        "ContextBoundProcessingStep",
        "DatabaseProcessingStep",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auto/common/BasicAnnotationProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportedOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/processor/Context;->Companion:Landroidx/room/processor/Context$Companion;

    invoke-virtual {v0}, Landroidx/room/processor/Context$Companion;->getARG_OPTIONS()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 2

    .line 1
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latest()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    const-string v1, "SourceVersion.latest()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initSteps()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStep;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/processor/Context;

    iget-object v1, p0, Landroidx/room/RoomProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    const-string v2, "processingEnv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/room/processor/Context;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/RoomProcessor$DatabaseProcessingStep;

    .line 2
    new-instance v2, Landroidx/room/RoomProcessor$DatabaseProcessingStep;

    invoke-direct {v2, v0}, Landroidx/room/RoomProcessor$DatabaseProcessingStep;-><init>(Landroidx/room/processor/Context;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
