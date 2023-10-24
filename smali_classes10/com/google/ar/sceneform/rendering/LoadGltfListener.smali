.class public interface abstract Lcom/google/ar/sceneform/rendering/LoadGltfListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;
    }
.end annotation


# virtual methods
.method public abstract onFinishedFetchingMaterials()V
.end method

.method public abstract onFinishedLoadingModel(J)V
.end method

.method public abstract onFinishedReadingFiles(J)V
.end method

.method public abstract onReadingFilesFailed(Ljava/lang/Exception;)V
.end method

.method public abstract reportBytesDownloaded(J)V
.end method

.method public abstract setLoadingStage(Lcom/google/ar/sceneform/rendering/LoadGltfListener$GltfLoadStage;)V
.end method

.method public abstract setModelSize(F)V
.end method
