.class Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;
.super Ljava/lang/Object;
.source "PreviewImageFromCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->access$200(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "RESULT_RETAKE"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
