.class public final Lcom/google/ar/sceneform/rendering/Material$CleanupCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Material;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleanupCallback"
.end annotation


# instance fields
.field private final materialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

.field private final materialInternalData:Lcom/google/ar/sceneform/rendering/MaterialInternalData;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$CleanupCallback;->materialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    .line 3
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Material$CleanupCallback;->materialInternalData:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$CleanupCallback;->materialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$CleanupCallback;->materialInternalData:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/ar/sceneform/resources/SharedReference;->release()V

    :cond_1
    return-void
.end method
