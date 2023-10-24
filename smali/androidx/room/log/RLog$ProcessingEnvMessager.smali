.class public final Landroidx/room/log/RLog$ProcessingEnvMessager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/log/RLog$Messager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/log/RLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessingEnvMessager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/room/log/RLog$ProcessingEnvMessager;",
        "Landroidx/room/log/RLog$Messager;",
        "Ljavax/tools/Diagnostic$Kind;",
        "kind",
        "",
        "msg",
        "Ljavax/lang/model/element/Element;",
        "element",
        "",
        "printMessage",
        "(Ljavax/tools/Diagnostic$Kind;Ljava/lang/String;Ljavax/lang/model/element/Element;)V",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "processingEnv",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "getProcessingEnv",
        "()Ljavax/annotation/processing/ProcessingEnvironment;",
        "<init>",
        "(Ljavax/annotation/processing/ProcessingEnvironment;)V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;


# direct methods
.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 1

    const-string v0, "processingEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/log/RLog$ProcessingEnvMessager;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    return-void
.end method


# virtual methods
.method public final getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/log/RLog$ProcessingEnvMessager;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    return-object v0
.end method

.method public printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    .locals 4

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/log/RLog$ProcessingEnvMessager;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 2
    sget-object v1, Landroidx/room/log/RLog;->Companion:Landroidx/room/log/RLog$Companion;

    invoke-static {v1, p3}, Landroidx/room/log/RLog$Companion;->access$isFromCompiledClass(Landroidx/room/log/RLog$Companion;Ljavax/lang/model/element/Element;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/room/log/RLog$ProcessingEnvMessager;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v2

    const-string v3, "processingEnv.elementUtils"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v2, p3}, Landroidx/room/log/RLog$Companion;->access$appendElement(Landroidx/room/log/RLog$Companion;Ljava/lang/String;Ljavax/lang/model/util/Elements;Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    return-void
.end method
