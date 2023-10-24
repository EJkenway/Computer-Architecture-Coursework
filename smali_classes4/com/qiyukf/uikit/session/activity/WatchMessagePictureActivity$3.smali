.class Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$3;
.super Ljava/lang/Object;
.source "WatchMessagePictureActivity.java"

# interfaces
.implements Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->setGestureListener(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageGestureFlingDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onImageGestureLongPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->showWatchPictureAction()V

    return-void
.end method

.method public onImageGestureSingleTapConfirmed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->onImageViewTouched()V

    return-void
.end method
