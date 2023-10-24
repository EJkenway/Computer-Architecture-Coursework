.class Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;
.super Ljava/lang/Object;
.source "PreviewImageFromCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->initSendBtn()V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    invoke-static {v1}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->access$000(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    invoke-static {v1}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->access$100(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    invoke-static {v1}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->access$100(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;)Z

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->initPreviewImageIntent(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "RESULT_SEND"

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
