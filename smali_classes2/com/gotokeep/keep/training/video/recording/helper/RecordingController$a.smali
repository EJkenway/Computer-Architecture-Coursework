.class public Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$a;
.super Ljava/lang/Object;
.source "RecordingController.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$a;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$a;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->h(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Z)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$a;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->j(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Z)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$a;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-static {p1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->k(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$a;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->y()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$a;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->h(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
