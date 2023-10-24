.class public final Lcom/google/ar/sceneform/rendering/Texture$CleanupCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleanupCallback"
.end annotation


# instance fields
.field private final textureData:Lcom/google/ar/sceneform/rendering/TextureInternalData;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/TextureInternalData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$CleanupCallback;->textureData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$CleanupCallback;->textureData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/ar/sceneform/resources/SharedReference;->release()V

    :cond_0
    return-void
.end method
