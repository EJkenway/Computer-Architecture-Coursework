.class Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity$1;
.super Ljava/lang/Object;
.source "PickerAlbumPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateCurrentItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;

    iput p2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;

    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateCurrentItem(I)V

    return-void
.end method
