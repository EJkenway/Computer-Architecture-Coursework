.class public final Lcom/google/android/filament/utils/ModelViewer$populateScene$popRenderables$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/filament/utils/ModelViewer;->populateScene(Lcom/google/android/filament/gltfio/FilamentAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $asset:Lcom/google/android/filament/gltfio/FilamentAsset;

.field public final synthetic $count:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lcom/google/android/filament/utils/ModelViewer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/filament/gltfio/FilamentAsset;Lcom/google/android/filament/utils/ModelViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/filament/utils/ModelViewer$populateScene$popRenderables$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/google/android/filament/utils/ModelViewer$populateScene$popRenderables$1;->$asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    iput-object p3, p0, Lcom/google/android/filament/utils/ModelViewer$populateScene$popRenderables$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$populateScene$popRenderables$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/google/android/filament/utils/ModelViewer$populateScene$popRenderables$1;->$asset:Lcom/google/android/filament/gltfio/FilamentAsset;

    iget-object v2, p0, Lcom/google/android/filament/utils/ModelViewer$populateScene$popRenderables$1;->this$0:Lcom/google/android/filament/utils/ModelViewer;

    invoke-static {v2}, Lcom/google/android/filament/utils/ModelViewer;->access$getReadyRenderables$p(Lcom/google/android/filament/utils/ModelViewer;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/gltfio/FilamentAsset;->popRenderables([I)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/google/android/filament/utils/ModelViewer$populateScene$popRenderables$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/ModelViewer$populateScene$popRenderables$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
