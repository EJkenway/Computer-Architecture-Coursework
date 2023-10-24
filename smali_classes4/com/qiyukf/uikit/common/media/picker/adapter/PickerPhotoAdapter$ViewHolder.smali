.class Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PickerPhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public image:Landroid/widget/ImageView;

.field public select:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

.field public selectHotPot:Landroid/widget/RelativeLayout;

.field public final synthetic this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;


# direct methods
.method private constructor <init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)V

    return-void
.end method
