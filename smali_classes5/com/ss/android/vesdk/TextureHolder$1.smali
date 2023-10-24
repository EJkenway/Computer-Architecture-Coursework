.class Lcom/ss/android/vesdk/TextureHolder$1;
.super Ljava/lang/Object;
.source "TextureHolder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TextureHolder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TextureHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TextureHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TextureHolder$1;->this$0:Lcom/ss/android/vesdk/TextureHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TextureHolder$1;->this$0:Lcom/ss/android/vesdk/TextureHolder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TextureHolder;->access$000(Lcom/ss/android/vesdk/TextureHolder;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TextureHolder$1;->this$0:Lcom/ss/android/vesdk/TextureHolder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TextureHolder;->access$000(Lcom/ss/android/vesdk/TextureHolder;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
