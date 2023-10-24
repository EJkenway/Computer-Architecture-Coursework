.class Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$3;
.super Ljava/lang/Object;
.source "WatchPictureActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->updateImage(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

.field public final synthetic val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$3;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$3;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->access$900(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "ImageEngineImpl loadImage is error"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
