.class public final Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;
.super Ljava/lang/Object;
.source "NvsCameraView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;->onShotScreen(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;->g:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;->g:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;

    iget-object v1, v1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;->a:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->b(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;->g:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;

    iget-object v1, v1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;->a:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->b(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->R(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const-string v0, "rotateBitmap"

    .line 6
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;->g:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;

    iget-object v1, v1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;->g:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;->a:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->c(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;)Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;->g:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;

    iget-object v1, v1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path.absolutePath"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$d;->b(Ljava/lang/String;)V

    .line 11
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a$a;-><init>(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method
