.class Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;
.super Ljava/lang/Object;
.source "WatchMessagePictureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->updateImage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

.field public final synthetic val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

.field public final synthetic val$result:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    iput-object p3, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;->val$result:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;->val$imageView:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;->val$result:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
